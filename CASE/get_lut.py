import re
import csv

def process_multiple_files_to_csv(start_idx, end_idx, output_csv_path):
    
    with open(output_csv_path, 'w', encoding='utf-8', newline='') as outfile:
        csv_writer = csv.writer(outfile)
        csv_writer.writerow(['Source_File', 'Extracted_Numbers...'])
        total_lut_count = 0

        for i in range(start_idx, end_idx + 1):
            input_filename = f"case_{i}/case_{i}_all_data.json"
            print(f"[{i}/{end_idx}] '{input_filename}'...", end=" ")
            try:
                with open(input_filename, 'r', encoding='utf-8') as infile:
                    file_lut_count = 0
                    
                    for line in infile:
                        if "CP" in line:
                            numbers = re.findall(r'\d+\.?\d*', line)
                            
                            if numbers:
                                row_data = [input_filename] + numbers
                                csv_writer.writerow(row_data)
                                
                                file_lut_count += 1
                                total_lut_count += 1
                    
                    print(f"-> {file_lut_count} finised")

            except FileNotFoundError:
                print(f"FileNotFoundError")
            except Exception as e:
                print(f"error : {e}")

    print("=" * 40)

start_num = 1
end_num = 10
output_file = 'merged_cp_results.csv'

process_multiple_files_to_csv(start_num, end_num, output_file)

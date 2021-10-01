=begin
#Xero Accounting API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

Contact: api@xero.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

# Common files
require 'xero-ruby/string_serialization'
require 'xero-ruby/where'
require 'xero-ruby/api_client'
require 'xero-ruby/api_error'
require 'xero-ruby/version'
require 'xero-ruby/configuration'

# Models
require 'xero-ruby/models/finance/account_usage'
require 'xero-ruby/models/finance/account_usage_response'
require 'xero-ruby/models/finance/balance_sheet_account_detail'
require 'xero-ruby/models/finance/balance_sheet_account_group'
require 'xero-ruby/models/finance/balance_sheet_account_type'
require 'xero-ruby/models/finance/balance_sheet_response'
require 'xero-ruby/models/finance/bank_statement_response'
require 'xero-ruby/models/finance/cash_account_response'
require 'xero-ruby/models/finance/cash_balance'
require 'xero-ruby/models/finance/cash_validation_response'
require 'xero-ruby/models/finance/cashflow_account'
require 'xero-ruby/models/finance/cashflow_activity'
require 'xero-ruby/models/finance/cashflow_response'
require 'xero-ruby/models/finance/cashflow_type'
require 'xero-ruby/models/finance/current_statement_response'
require 'xero-ruby/models/finance/data_source_response'
require 'xero-ruby/models/finance/history_record_response'
require 'xero-ruby/models/finance/lock_history_model'
require 'xero-ruby/models/finance/lock_history_response'
require 'xero-ruby/models/finance/pnl_account'
require 'xero-ruby/models/finance/pnl_account_class'
require 'xero-ruby/models/finance/pnl_account_type'
require 'xero-ruby/models/finance/practice_response'
require 'xero-ruby/models/finance/problem'
require 'xero-ruby/models/finance/problem_type'
require 'xero-ruby/models/finance/profit_and_loss_response'
require 'xero-ruby/models/finance/report_history_model'
require 'xero-ruby/models/finance/report_history_response'
require 'xero-ruby/models/finance/statement_balance_response'
require 'xero-ruby/models/finance/statement_lines_response'
require 'xero-ruby/models/finance/trial_balance_account'
require 'xero-ruby/models/finance/trial_balance_entry'
require 'xero-ruby/models/finance/trial_balance_movement'
require 'xero-ruby/models/finance/trial_balance_response'
require 'xero-ruby/models/finance/user_activities_response'
require 'xero-ruby/models/finance/user_response'
require 'xero-ruby/models/app_store/plan'
require 'xero-ruby/models/app_store/price'
require 'xero-ruby/models/app_store/problem_details'
require 'xero-ruby/models/app_store/product'
require 'xero-ruby/models/app_store/subscription'
require 'xero-ruby/models/app_store/subscription_item'
require 'xero-ruby/models/payroll_uk/account'
require 'xero-ruby/models/payroll_uk/accounts'
require 'xero-ruby/models/payroll_uk/address'
require 'xero-ruby/models/payroll_uk/bank_account'
require 'xero-ruby/models/payroll_uk/benefit'
require 'xero-ruby/models/payroll_uk/benefit_line'
require 'xero-ruby/models/payroll_uk/benefit_object'
require 'xero-ruby/models/payroll_uk/benefits'
require 'xero-ruby/models/payroll_uk/court_order_line'
require 'xero-ruby/models/payroll_uk/deduction'
require 'xero-ruby/models/payroll_uk/deduction_line'
require 'xero-ruby/models/payroll_uk/deduction_object'
require 'xero-ruby/models/payroll_uk/deductions'
require 'xero-ruby/models/payroll_uk/earnings_line'
require 'xero-ruby/models/payroll_uk/earnings_order'
require 'xero-ruby/models/payroll_uk/earnings_order_object'
require 'xero-ruby/models/payroll_uk/earnings_orders'
require 'xero-ruby/models/payroll_uk/earnings_rate'
require 'xero-ruby/models/payroll_uk/earnings_rate_object'
require 'xero-ruby/models/payroll_uk/earnings_rates'
require 'xero-ruby/models/payroll_uk/earnings_template'
require 'xero-ruby/models/payroll_uk/earnings_template_object'
require 'xero-ruby/models/payroll_uk/employee'
require 'xero-ruby/models/payroll_uk/employee_leave'
require 'xero-ruby/models/payroll_uk/employee_leave_balance'
require 'xero-ruby/models/payroll_uk/employee_leave_balances'
require 'xero-ruby/models/payroll_uk/employee_leave_object'
require 'xero-ruby/models/payroll_uk/employee_leave_type'
require 'xero-ruby/models/payroll_uk/employee_leave_type_object'
require 'xero-ruby/models/payroll_uk/employee_leave_types'
require 'xero-ruby/models/payroll_uk/employee_leaves'
require 'xero-ruby/models/payroll_uk/employee_object'
require 'xero-ruby/models/payroll_uk/employee_opening_balances'
require 'xero-ruby/models/payroll_uk/employee_opening_balances_object'
require 'xero-ruby/models/payroll_uk/employee_pay_template'
require 'xero-ruby/models/payroll_uk/employee_pay_template_object'
require 'xero-ruby/models/payroll_uk/employee_pay_templates'
require 'xero-ruby/models/payroll_uk/employee_statutory_leave_balance'
require 'xero-ruby/models/payroll_uk/employee_statutory_leave_balance_object'
require 'xero-ruby/models/payroll_uk/employee_statutory_leave_summary'
require 'xero-ruby/models/payroll_uk/employee_statutory_leaves_summaries'
require 'xero-ruby/models/payroll_uk/employee_statutory_sick_leave'
require 'xero-ruby/models/payroll_uk/employee_statutory_sick_leave_object'
require 'xero-ruby/models/payroll_uk/employee_statutory_sick_leaves'
require 'xero-ruby/models/payroll_uk/employee_tax'
require 'xero-ruby/models/payroll_uk/employee_tax_object'
require 'xero-ruby/models/payroll_uk/employees'
require 'xero-ruby/models/payroll_uk/employment'
require 'xero-ruby/models/payroll_uk/employment_object'
require 'xero-ruby/models/payroll_uk/invalid_field'
require 'xero-ruby/models/payroll_uk/leave_accrual_line'
require 'xero-ruby/models/payroll_uk/leave_earnings_line'
require 'xero-ruby/models/payroll_uk/leave_period'
require 'xero-ruby/models/payroll_uk/leave_periods'
require 'xero-ruby/models/payroll_uk/leave_type'
require 'xero-ruby/models/payroll_uk/leave_type_object'
require 'xero-ruby/models/payroll_uk/leave_types'
require 'xero-ruby/models/payroll_uk/pagination'
require 'xero-ruby/models/payroll_uk/pay_run'
require 'xero-ruby/models/payroll_uk/pay_run_calendar'
require 'xero-ruby/models/payroll_uk/pay_run_calendar_object'
require 'xero-ruby/models/payroll_uk/pay_run_calendars'
require 'xero-ruby/models/payroll_uk/pay_run_object'
require 'xero-ruby/models/payroll_uk/pay_runs'
require 'xero-ruby/models/payroll_uk/payment_line'
require 'xero-ruby/models/payroll_uk/payment_method'
require 'xero-ruby/models/payroll_uk/payment_method_object'
require 'xero-ruby/models/payroll_uk/payslip'
require 'xero-ruby/models/payroll_uk/payslip_object'
require 'xero-ruby/models/payroll_uk/payslips'
require 'xero-ruby/models/payroll_uk/problem'
require 'xero-ruby/models/payroll_uk/reimbursement'
require 'xero-ruby/models/payroll_uk/reimbursement_line'
require 'xero-ruby/models/payroll_uk/reimbursement_object'
require 'xero-ruby/models/payroll_uk/reimbursements'
require 'xero-ruby/models/payroll_uk/salary_and_wage'
require 'xero-ruby/models/payroll_uk/salary_and_wage_object'
require 'xero-ruby/models/payroll_uk/salary_and_wages'
require 'xero-ruby/models/payroll_uk/settings'
require 'xero-ruby/models/payroll_uk/statutory_deduction'
require 'xero-ruby/models/payroll_uk/statutory_deduction_category'
require 'xero-ruby/models/payroll_uk/tax_line'
require 'xero-ruby/models/payroll_uk/timesheet'
require 'xero-ruby/models/payroll_uk/timesheet_earnings_line'
require 'xero-ruby/models/payroll_uk/timesheet_line'
require 'xero-ruby/models/payroll_uk/timesheet_line_object'
require 'xero-ruby/models/payroll_uk/timesheet_object'
require 'xero-ruby/models/payroll_uk/timesheets'
require 'xero-ruby/models/payroll_uk/tracking_categories'
require 'xero-ruby/models/payroll_uk/tracking_category'
require 'xero-ruby/models/payroll_nz/account'
require 'xero-ruby/models/payroll_nz/accounts'
require 'xero-ruby/models/payroll_nz/address'
require 'xero-ruby/models/payroll_nz/bank_account'
require 'xero-ruby/models/payroll_nz/benefit'
require 'xero-ruby/models/payroll_nz/calendar_type'
require 'xero-ruby/models/payroll_nz/deduction'
require 'xero-ruby/models/payroll_nz/deduction_line'
require 'xero-ruby/models/payroll_nz/deduction_object'
require 'xero-ruby/models/payroll_nz/deductions'
require 'xero-ruby/models/payroll_nz/earnings_line'
require 'xero-ruby/models/payroll_nz/earnings_order'
require 'xero-ruby/models/payroll_nz/earnings_order_object'
require 'xero-ruby/models/payroll_nz/earnings_orders'
require 'xero-ruby/models/payroll_nz/earnings_rate'
require 'xero-ruby/models/payroll_nz/earnings_rate_object'
require 'xero-ruby/models/payroll_nz/earnings_rates'
require 'xero-ruby/models/payroll_nz/earnings_template'
require 'xero-ruby/models/payroll_nz/earnings_template_object'
require 'xero-ruby/models/payroll_nz/employee'
require 'xero-ruby/models/payroll_nz/employee_earnings_templates'
require 'xero-ruby/models/payroll_nz/employee_leave'
require 'xero-ruby/models/payroll_nz/employee_leave_balance'
require 'xero-ruby/models/payroll_nz/employee_leave_balances'
require 'xero-ruby/models/payroll_nz/employee_leave_object'
require 'xero-ruby/models/payroll_nz/employee_leave_setup'
require 'xero-ruby/models/payroll_nz/employee_leave_setup_object'
require 'xero-ruby/models/payroll_nz/employee_leave_type'
require 'xero-ruby/models/payroll_nz/employee_leave_type_object'
require 'xero-ruby/models/payroll_nz/employee_leave_types'
require 'xero-ruby/models/payroll_nz/employee_leaves'
require 'xero-ruby/models/payroll_nz/employee_object'
require 'xero-ruby/models/payroll_nz/employee_opening_balance'
require 'xero-ruby/models/payroll_nz/employee_opening_balances_object'
require 'xero-ruby/models/payroll_nz/employee_pay_template'
require 'xero-ruby/models/payroll_nz/employee_pay_template_object'
require 'xero-ruby/models/payroll_nz/employee_pay_templates'
require 'xero-ruby/models/payroll_nz/employee_statutory_leave_balance'
require 'xero-ruby/models/payroll_nz/employee_statutory_leave_balance_object'
require 'xero-ruby/models/payroll_nz/employee_statutory_leave_summary'
require 'xero-ruby/models/payroll_nz/employee_statutory_leaves_summaries'
require 'xero-ruby/models/payroll_nz/employee_statutory_sick_leave'
require 'xero-ruby/models/payroll_nz/employee_statutory_sick_leave_object'
require 'xero-ruby/models/payroll_nz/employee_statutory_sick_leaves'
require 'xero-ruby/models/payroll_nz/employee_tax'
require 'xero-ruby/models/payroll_nz/employee_tax_object'
require 'xero-ruby/models/payroll_nz/employees'
require 'xero-ruby/models/payroll_nz/employment'
require 'xero-ruby/models/payroll_nz/employment_object'
require 'xero-ruby/models/payroll_nz/gross_earnings_history'
require 'xero-ruby/models/payroll_nz/invalid_field'
require 'xero-ruby/models/payroll_nz/leave_accrual_line'
require 'xero-ruby/models/payroll_nz/leave_earnings_line'
require 'xero-ruby/models/payroll_nz/leave_period'
require 'xero-ruby/models/payroll_nz/leave_periods'
require 'xero-ruby/models/payroll_nz/leave_type'
require 'xero-ruby/models/payroll_nz/leave_type_object'
require 'xero-ruby/models/payroll_nz/leave_types'
require 'xero-ruby/models/payroll_nz/pagination'
require 'xero-ruby/models/payroll_nz/pay_run'
require 'xero-ruby/models/payroll_nz/pay_run_calendar'
require 'xero-ruby/models/payroll_nz/pay_run_calendar_object'
require 'xero-ruby/models/payroll_nz/pay_run_calendars'
require 'xero-ruby/models/payroll_nz/pay_run_object'
require 'xero-ruby/models/payroll_nz/pay_runs'
require 'xero-ruby/models/payroll_nz/pay_slip'
require 'xero-ruby/models/payroll_nz/pay_slip_object'
require 'xero-ruby/models/payroll_nz/pay_slips'
require 'xero-ruby/models/payroll_nz/payment_line'
require 'xero-ruby/models/payroll_nz/payment_method'
require 'xero-ruby/models/payroll_nz/payment_method_object'
require 'xero-ruby/models/payroll_nz/problem'
require 'xero-ruby/models/payroll_nz/reimbursement'
require 'xero-ruby/models/payroll_nz/reimbursement_line'
require 'xero-ruby/models/payroll_nz/reimbursement_object'
require 'xero-ruby/models/payroll_nz/reimbursements'
require 'xero-ruby/models/payroll_nz/salary_and_wage'
require 'xero-ruby/models/payroll_nz/salary_and_wage_object'
require 'xero-ruby/models/payroll_nz/salary_and_wages'
require 'xero-ruby/models/payroll_nz/settings'
require 'xero-ruby/models/payroll_nz/statutory_deduction'
require 'xero-ruby/models/payroll_nz/statutory_deduction_category'
require 'xero-ruby/models/payroll_nz/statutory_deduction_line'
require 'xero-ruby/models/payroll_nz/statutory_deduction_object'
require 'xero-ruby/models/payroll_nz/statutory_deductions'
require 'xero-ruby/models/payroll_nz/superannuation_line'
require 'xero-ruby/models/payroll_nz/superannuation_object'
require 'xero-ruby/models/payroll_nz/superannuations'
require 'xero-ruby/models/payroll_nz/tax_code'
require 'xero-ruby/models/payroll_nz/tax_line'
require 'xero-ruby/models/payroll_nz/tax_settings'
require 'xero-ruby/models/payroll_nz/timesheet'
require 'xero-ruby/models/payroll_nz/timesheet_earnings_line'
require 'xero-ruby/models/payroll_nz/timesheet_line'
require 'xero-ruby/models/payroll_nz/timesheet_line_object'
require 'xero-ruby/models/payroll_nz/timesheet_object'
require 'xero-ruby/models/payroll_nz/timesheets'
require 'xero-ruby/models/payroll_nz/tracking_categories'
require 'xero-ruby/models/payroll_nz/tracking_category'
require 'xero-ruby/models/payroll_au/api_exception'
require 'xero-ruby/models/payroll_au/account'
require 'xero-ruby/models/payroll_au/account_type'
require 'xero-ruby/models/payroll_au/allowance_type'
require 'xero-ruby/models/payroll_au/bank_account'
require 'xero-ruby/models/payroll_au/calendar_type'
require 'xero-ruby/models/payroll_au/deduction_line'
require 'xero-ruby/models/payroll_au/deduction_type'
require 'xero-ruby/models/payroll_au/deduction_type_calculation_type'
require 'xero-ruby/models/payroll_au/earnings_line'
require 'xero-ruby/models/payroll_au/earnings_rate'
require 'xero-ruby/models/payroll_au/earnings_rate_calculation_type'
require 'xero-ruby/models/payroll_au/earnings_type'
require 'xero-ruby/models/payroll_au/employee'
require 'xero-ruby/models/payroll_au/employee_status'
require 'xero-ruby/models/payroll_au/employees'
require 'xero-ruby/models/payroll_au/employment_basis'
require 'xero-ruby/models/payroll_au/employment_termination_payment_type'
require 'xero-ruby/models/payroll_au/entitlement_final_pay_payout_type'
require 'xero-ruby/models/payroll_au/home_address'
require 'xero-ruby/models/payroll_au/leave_accrual_line'
require 'xero-ruby/models/payroll_au/leave_application'
require 'xero-ruby/models/payroll_au/leave_applications'
require 'xero-ruby/models/payroll_au/leave_balance'
require 'xero-ruby/models/payroll_au/leave_earnings_line'
require 'xero-ruby/models/payroll_au/leave_line'
require 'xero-ruby/models/payroll_au/leave_line_calculation_type'
require 'xero-ruby/models/payroll_au/leave_lines'
require 'xero-ruby/models/payroll_au/leave_period'
require 'xero-ruby/models/payroll_au/leave_period_status'
require 'xero-ruby/models/payroll_au/leave_type'
require 'xero-ruby/models/payroll_au/leave_type_contribution_type'
require 'xero-ruby/models/payroll_au/manual_tax_type'
require 'xero-ruby/models/payroll_au/opening_balances'
require 'xero-ruby/models/payroll_au/pay_item'
require 'xero-ruby/models/payroll_au/pay_items'
require 'xero-ruby/models/payroll_au/pay_run'
require 'xero-ruby/models/payroll_au/pay_run_status'
require 'xero-ruby/models/payroll_au/pay_runs'
require 'xero-ruby/models/payroll_au/pay_template'
require 'xero-ruby/models/payroll_au/payment_frequency_type'
require 'xero-ruby/models/payroll_au/payroll_calendar'
require 'xero-ruby/models/payroll_au/payroll_calendars'
require 'xero-ruby/models/payroll_au/payslip'
require 'xero-ruby/models/payroll_au/payslip_lines'
require 'xero-ruby/models/payroll_au/payslip_object'
require 'xero-ruby/models/payroll_au/payslip_summary'
require 'xero-ruby/models/payroll_au/payslips'
require 'xero-ruby/models/payroll_au/rate_type'
require 'xero-ruby/models/payroll_au/reimbursement_line'
require 'xero-ruby/models/payroll_au/reimbursement_lines'
require 'xero-ruby/models/payroll_au/reimbursement_type'
require 'xero-ruby/models/payroll_au/residency_status'
require 'xero-ruby/models/payroll_au/settings'
require 'xero-ruby/models/payroll_au/settings_object'
require 'xero-ruby/models/payroll_au/settings_tracking_categories'
require 'xero-ruby/models/payroll_au/settings_tracking_categories_employee_groups'
require 'xero-ruby/models/payroll_au/settings_tracking_categories_timesheet_categories'
require 'xero-ruby/models/payroll_au/state'
require 'xero-ruby/models/payroll_au/super_fund'
require 'xero-ruby/models/payroll_au/super_fund_product'
require 'xero-ruby/models/payroll_au/super_fund_products'
require 'xero-ruby/models/payroll_au/super_fund_type'
require 'xero-ruby/models/payroll_au/super_funds'
require 'xero-ruby/models/payroll_au/super_line'
require 'xero-ruby/models/payroll_au/super_membership'
require 'xero-ruby/models/payroll_au/superannuation_calculation_type'
require 'xero-ruby/models/payroll_au/superannuation_contribution_type'
require 'xero-ruby/models/payroll_au/superannuation_line'
require 'xero-ruby/models/payroll_au/tfn_exemption_type'
require 'xero-ruby/models/payroll_au/tax_declaration'
require 'xero-ruby/models/payroll_au/tax_line'
require 'xero-ruby/models/payroll_au/timesheet'
require 'xero-ruby/models/payroll_au/timesheet_line'
require 'xero-ruby/models/payroll_au/timesheet_object'
require 'xero-ruby/models/payroll_au/timesheet_status'
require 'xero-ruby/models/payroll_au/timesheets'
require 'xero-ruby/models/payroll_au/validation_error'
require 'xero-ruby/models/files/association'
require 'xero-ruby/models/files/file_object'
require 'xero-ruby/models/files/files'
require 'xero-ruby/models/files/folder'
require 'xero-ruby/models/files/folders'
require 'xero-ruby/models/files/object_group'
require 'xero-ruby/models/files/object_type'
require 'xero-ruby/models/files/upload_object'
require 'xero-ruby/models/files/user'
require 'xero-ruby/models/projects/amount'
require 'xero-ruby/models/projects/charge_type'
require 'xero-ruby/models/projects/currency_code'
require 'xero-ruby/models/projects/error'
require 'xero-ruby/models/projects/pagination'
require 'xero-ruby/models/projects/project'
require 'xero-ruby/models/projects/project_create_or_update'
require 'xero-ruby/models/projects/project_patch'
require 'xero-ruby/models/projects/project_status'
require 'xero-ruby/models/projects/project_user'
require 'xero-ruby/models/projects/project_users'
require 'xero-ruby/models/projects/projects'
require 'xero-ruby/models/projects/task'
require 'xero-ruby/models/projects/task_create_or_update'
require 'xero-ruby/models/projects/tasks'
require 'xero-ruby/models/projects/time_entries'
require 'xero-ruby/models/projects/time_entry'
require 'xero-ruby/models/projects/time_entry_create_or_update'
require 'xero-ruby/models/assets/asset'
require 'xero-ruby/models/assets/asset_status'
require 'xero-ruby/models/assets/asset_status_query_param'
require 'xero-ruby/models/assets/asset_type'
require 'xero-ruby/models/assets/assets'
require 'xero-ruby/models/assets/book_depreciation_detail'
require 'xero-ruby/models/assets/book_depreciation_setting'
require 'xero-ruby/models/assets/error'
require 'xero-ruby/models/assets/field_validation_errors_element'
require 'xero-ruby/models/assets/pagination'
require 'xero-ruby/models/assets/resource_validation_errors_element'
require 'xero-ruby/models/assets/setting'
require 'xero-ruby/models/accounting/account'
require 'xero-ruby/models/accounting/account_type'
require 'xero-ruby/models/accounting/accounts'
require 'xero-ruby/models/accounting/accounts_payable'
require 'xero-ruby/models/accounting/accounts_receivable'
require 'xero-ruby/models/accounting/action'
require 'xero-ruby/models/accounting/actions'
require 'xero-ruby/models/accounting/address'
require 'xero-ruby/models/accounting/address_for_organisation'
require 'xero-ruby/models/accounting/allocation'
require 'xero-ruby/models/accounting/allocations'
require 'xero-ruby/models/accounting/attachment'
require 'xero-ruby/models/accounting/attachments'
require 'xero-ruby/models/accounting/balance_details'
require 'xero-ruby/models/accounting/balances'
require 'xero-ruby/models/accounting/bank_transaction'
require 'xero-ruby/models/accounting/bank_transactions'
require 'xero-ruby/models/accounting/bank_transfer'
require 'xero-ruby/models/accounting/bank_transfers'
require 'xero-ruby/models/accounting/batch_payment'
require 'xero-ruby/models/accounting/batch_payment_details'
require 'xero-ruby/models/accounting/batch_payments'
require 'xero-ruby/models/accounting/bill'
require 'xero-ruby/models/accounting/branding_theme'
require 'xero-ruby/models/accounting/branding_themes'
require 'xero-ruby/models/accounting/budget'
require 'xero-ruby/models/accounting/budget_balance'
require 'xero-ruby/models/accounting/budget_line'
require 'xero-ruby/models/accounting/budgets'
require 'xero-ruby/models/accounting/cis_org_setting'
require 'xero-ruby/models/accounting/cis_org_settings'
require 'xero-ruby/models/accounting/cis_setting'
require 'xero-ruby/models/accounting/cis_settings'
require 'xero-ruby/models/accounting/contact'
require 'xero-ruby/models/accounting/contact_group'
require 'xero-ruby/models/accounting/contact_groups'
require 'xero-ruby/models/accounting/contact_person'
require 'xero-ruby/models/accounting/contacts'
require 'xero-ruby/models/accounting/conversion_balances'
require 'xero-ruby/models/accounting/conversion_date'
require 'xero-ruby/models/accounting/country_code'
require 'xero-ruby/models/accounting/credit_note'
require 'xero-ruby/models/accounting/credit_notes'
require 'xero-ruby/models/accounting/currencies'
require 'xero-ruby/models/accounting/currency'
require 'xero-ruby/models/accounting/currency_code'
require 'xero-ruby/models/accounting/element'
require 'xero-ruby/models/accounting/employee'
require 'xero-ruby/models/accounting/employees'
require 'xero-ruby/models/accounting/error'
require 'xero-ruby/models/accounting/expense_claim'
require 'xero-ruby/models/accounting/expense_claims'
require 'xero-ruby/models/accounting/external_link'
require 'xero-ruby/models/accounting/history_record'
require 'xero-ruby/models/accounting/history_records'
require 'xero-ruby/models/accounting/import_summary'
require 'xero-ruby/models/accounting/import_summary_accounts'
require 'xero-ruby/models/accounting/import_summary_object'
require 'xero-ruby/models/accounting/import_summary_organisation'
require 'xero-ruby/models/accounting/invoice'
require 'xero-ruby/models/accounting/invoice_reminder'
require 'xero-ruby/models/accounting/invoice_reminders'
require 'xero-ruby/models/accounting/invoices'
require 'xero-ruby/models/accounting/item'
require 'xero-ruby/models/accounting/items'
require 'xero-ruby/models/accounting/journal'
require 'xero-ruby/models/accounting/journal_line'
require 'xero-ruby/models/accounting/journals'
require 'xero-ruby/models/accounting/line_amount_types'
require 'xero-ruby/models/accounting/line_item'
require 'xero-ruby/models/accounting/line_item_tracking'
require 'xero-ruby/models/accounting/linked_transaction'
require 'xero-ruby/models/accounting/linked_transactions'
require 'xero-ruby/models/accounting/manual_journal'
require 'xero-ruby/models/accounting/manual_journal_line'
require 'xero-ruby/models/accounting/manual_journals'
require 'xero-ruby/models/accounting/online_invoice'
require 'xero-ruby/models/accounting/online_invoices'
require 'xero-ruby/models/accounting/organisation'
require 'xero-ruby/models/accounting/organisations'
require 'xero-ruby/models/accounting/overpayment'
require 'xero-ruby/models/accounting/overpayments'
require 'xero-ruby/models/accounting/payment'
require 'xero-ruby/models/accounting/payment_delete'
require 'xero-ruby/models/accounting/payment_service'
require 'xero-ruby/models/accounting/payment_services'
require 'xero-ruby/models/accounting/payment_term'
require 'xero-ruby/models/accounting/payment_term_type'
require 'xero-ruby/models/accounting/payments'
require 'xero-ruby/models/accounting/phone'
require 'xero-ruby/models/accounting/prepayment'
require 'xero-ruby/models/accounting/prepayments'
require 'xero-ruby/models/accounting/purchase'
require 'xero-ruby/models/accounting/purchase_order'
require 'xero-ruby/models/accounting/purchase_orders'
require 'xero-ruby/models/accounting/quote'
require 'xero-ruby/models/accounting/quote_line_amount_types'
require 'xero-ruby/models/accounting/quote_status_codes'
require 'xero-ruby/models/accounting/quotes'
require 'xero-ruby/models/accounting/receipt'
require 'xero-ruby/models/accounting/receipts'
require 'xero-ruby/models/accounting/repeating_invoice'
require 'xero-ruby/models/accounting/repeating_invoices'
require 'xero-ruby/models/accounting/report'
require 'xero-ruby/models/accounting/report_attribute'
require 'xero-ruby/models/accounting/report_cell'
require 'xero-ruby/models/accounting/report_fields'
require 'xero-ruby/models/accounting/report_row'
require 'xero-ruby/models/accounting/report_rows'
require 'xero-ruby/models/accounting/report_with_row'
require 'xero-ruby/models/accounting/report_with_rows'
require 'xero-ruby/models/accounting/reports'
require 'xero-ruby/models/accounting/request_empty'
require 'xero-ruby/models/accounting/row_type'
require 'xero-ruby/models/accounting/sales_tracking_category'
require 'xero-ruby/models/accounting/schedule'
require 'xero-ruby/models/accounting/setup'
require 'xero-ruby/models/accounting/tax_component'
require 'xero-ruby/models/accounting/tax_rate'
require 'xero-ruby/models/accounting/tax_rates'
require 'xero-ruby/models/accounting/tax_type'
require 'xero-ruby/models/accounting/ten_ninety_nine_contact'
require 'xero-ruby/models/accounting/time_zone'
require 'xero-ruby/models/accounting/tracking_categories'
require 'xero-ruby/models/accounting/tracking_category'
require 'xero-ruby/models/accounting/tracking_option'
require 'xero-ruby/models/accounting/tracking_options'
require 'xero-ruby/models/accounting/user'
require 'xero-ruby/models/accounting/users'
require 'xero-ruby/models/accounting/validation_error'

# APIs
require 'xero-ruby/api/finance_api'
require 'xero-ruby/api/app_store_api'
require 'xero-ruby/api/payroll_uk_api'
require 'xero-ruby/api/payroll_nz_api'
require 'xero-ruby/api/payroll_au_api'
require 'xero-ruby/api/files_api'
require 'xero-ruby/api/project_api'
require 'xero-ruby/api/asset_api'
require 'xero-ruby/api/accounting_api'

module XeroRuby
  class << self
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end

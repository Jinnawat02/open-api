=begin
#FlowAccount Open API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.4.0

=end

require 'date'
require 'time'

module OpenapiClient
  class BatchTaxFiling
    attr_accessor :id

    attr_accessor :company_id

    attr_accessor :status

    attr_accessor :claim_date

    attr_accessor :total_buy_value

    attr_accessor :total_buy_vat_value

    attr_accessor :total_sell_value

    attr_accessor :total_sell_vat_value

    attr_accessor :brought_forward

    attr_accessor :value

    attr_accessor :is_delete

    attr_accessor :created_by

    attr_accessor :modified_by

    attr_accessor :created_on

    attr_accessor :modified_on

    attr_accessor :company

    attr_accessor :created_by_user

    attr_accessor :modified_by_user

    attr_accessor :date_payment

    attr_accessor :charge

    attr_accessor :collected

    attr_accessor :tax

    attr_accessor :remarks

    attr_accessor :payment_with_held

    attr_accessor :remaining_collected

    attr_accessor :remaining_collected_type

    attr_accessor :deduction_amount

    attr_accessor :payment_deduction_type

    attr_accessor :bank_account_id

    attr_accessor :check_number

    attr_accessor :check_bank_id

    attr_accessor :transfer_bank_id

    attr_accessor :bank_account_number

    attr_accessor :check_date_paid

    attr_accessor :method_payment

    attr_accessor :no

    attr_accessor :petty_cash_name

    attr_accessor :petty_cash_id

    attr_accessor :cheque_id

    attr_accessor :credit_card_id

    attr_accessor :other_channel_id

    attr_accessor :document_serial

    attr_accessor :document_id

    attr_accessor :approved

    attr_accessor :published_on

    attr_accessor :document_date

    attr_accessor :vat_rate

    attr_accessor :due_date

    attr_accessor :name

    attr_accessor :internal_notes

    attr_accessor :rounding_adjustment

    attr_accessor :gallery

    attr_accessor :gallery_id

    attr_accessor :contact

    attr_accessor :contact_id

    attr_accessor :document_references

    attr_accessor :referenced_to_me

    attr_accessor :referenced_by_me

    attr_accessor :status_int

    attr_accessor :is_inline_discount

    attr_accessor :is_inline_vat

    attr_accessor :vat_value

    attr_accessor :document_serial_no_prefix

    attr_accessor :inline_vat_value

    attr_accessor :inline_discount_value

    attr_accessor :published

    attr_accessor :is_vat_inclusive

    attr_accessor :running_number_type

    attr_accessor :running_modified_on

    attr_accessor :exempt_amount

    attr_accessor :vatable_amount

    attr_accessor :total_after_discount

    attr_accessor :sub_total

    attr_accessor :is_re_calculate

    attr_accessor :partial_payment_method

    attr_accessor :vat_amount

    attr_accessor :is_migrate

    attr_accessor :reset_transaction_id

    attr_accessor :rule_compile_status

    attr_accessor :cheque_cashing_date

    attr_accessor :project_id

    attr_accessor :project_name

    attr_accessor :project_name_and_project_deatil

    attr_accessor :reconciled

    attr_accessor :outstanding

    attr_accessor :withholding

    attr_accessor :ref_document_status

    attr_accessor :ref_document_status_string

    attr_accessor :document_deduction_type

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'company_id' => :'companyId',
        :'status' => :'status',
        :'claim_date' => :'claimDate',
        :'total_buy_value' => :'totalBuyValue',
        :'total_buy_vat_value' => :'totalBuyVatValue',
        :'total_sell_value' => :'totalSellValue',
        :'total_sell_vat_value' => :'totalSellVatValue',
        :'brought_forward' => :'broughtForward',
        :'value' => :'value',
        :'is_delete' => :'isDelete',
        :'created_by' => :'createdBy',
        :'modified_by' => :'modifiedBy',
        :'created_on' => :'createdOn',
        :'modified_on' => :'modifiedOn',
        :'company' => :'company',
        :'created_by_user' => :'createdByUser',
        :'modified_by_user' => :'modifiedByUser',
        :'date_payment' => :'datePayment',
        :'charge' => :'charge',
        :'collected' => :'collected',
        :'tax' => :'tax',
        :'remarks' => :'remarks',
        :'payment_with_held' => :'paymentWithHeld',
        :'remaining_collected' => :'remainingCollected',
        :'remaining_collected_type' => :'remainingCollectedType',
        :'deduction_amount' => :'deductionAmount',
        :'payment_deduction_type' => :'paymentDeductionType',
        :'bank_account_id' => :'bankAccountId',
        :'check_number' => :'checkNumber',
        :'check_bank_id' => :'checkBankId',
        :'transfer_bank_id' => :'transferBankId',
        :'bank_account_number' => :'bankAccountNumber',
        :'check_date_paid' => :'checkDatePaid',
        :'method_payment' => :'methodPayment',
        :'no' => :'no',
        :'petty_cash_name' => :'pettyCashName',
        :'petty_cash_id' => :'pettyCashId',
        :'cheque_id' => :'chequeId',
        :'credit_card_id' => :'creditCardId',
        :'other_channel_id' => :'otherChannelId',
        :'document_serial' => :'documentSerial',
        :'document_id' => :'documentId',
        :'approved' => :'approved',
        :'published_on' => :'publishedOn',
        :'document_date' => :'documentDate',
        :'vat_rate' => :'vatRate',
        :'due_date' => :'dueDate',
        :'name' => :'name',
        :'internal_notes' => :'internalNotes',
        :'rounding_adjustment' => :'roundingAdjustment',
        :'gallery' => :'gallery',
        :'gallery_id' => :'galleryId',
        :'contact' => :'contact',
        :'contact_id' => :'contactId',
        :'document_references' => :'documentReferences',
        :'referenced_to_me' => :'referencedToMe',
        :'referenced_by_me' => :'referencedByMe',
        :'status_int' => :'statusInt',
        :'is_inline_discount' => :'isInlineDiscount',
        :'is_inline_vat' => :'isInlineVat',
        :'vat_value' => :'vatValue',
        :'document_serial_no_prefix' => :'documentSerialNoPrefix',
        :'inline_vat_value' => :'inlineVatValue',
        :'inline_discount_value' => :'inlineDiscountValue',
        :'published' => :'published',
        :'is_vat_inclusive' => :'isVatInclusive',
        :'running_number_type' => :'runningNumberType',
        :'running_modified_on' => :'runningModifiedOn',
        :'exempt_amount' => :'exemptAmount',
        :'vatable_amount' => :'vatableAmount',
        :'total_after_discount' => :'totalAfterDiscount',
        :'sub_total' => :'subTotal',
        :'is_re_calculate' => :'isReCalculate',
        :'partial_payment_method' => :'partialPaymentMethod',
        :'vat_amount' => :'vatAmount',
        :'is_migrate' => :'isMigrate',
        :'reset_transaction_id' => :'resetTransactionId',
        :'rule_compile_status' => :'ruleCompileStatus',
        :'cheque_cashing_date' => :'chequeCashingDate',
        :'project_id' => :'projectId',
        :'project_name' => :'projectName',
        :'project_name_and_project_deatil' => :'projectNameAndProjectDeatil',
        :'reconciled' => :'reconciled',
        :'outstanding' => :'outstanding',
        :'withholding' => :'withholding',
        :'ref_document_status' => :'refDocumentStatus',
        :'ref_document_status_string' => :'refDocumentStatusString',
        :'document_deduction_type' => :'documentDeductionType'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'id' => :'Integer',
        :'company_id' => :'Integer',
        :'status' => :'BatchTaxFilingStatus',
        :'claim_date' => :'Time',
        :'total_buy_value' => :'Float',
        :'total_buy_vat_value' => :'Float',
        :'total_sell_value' => :'Float',
        :'total_sell_vat_value' => :'Float',
        :'brought_forward' => :'Float',
        :'value' => :'Float',
        :'is_delete' => :'Boolean',
        :'created_by' => :'Integer',
        :'modified_by' => :'Integer',
        :'created_on' => :'Time',
        :'modified_on' => :'Time',
        :'company' => :'OneOfCompany',
        :'created_by_user' => :'OneOfUser',
        :'modified_by_user' => :'OneOfUser',
        :'date_payment' => :'Time',
        :'charge' => :'Float',
        :'collected' => :'Float',
        :'tax' => :'Float',
        :'remarks' => :'String',
        :'payment_with_held' => :'Float',
        :'remaining_collected' => :'Float',
        :'remaining_collected_type' => :'OneOfRemainingCollectedType',
        :'deduction_amount' => :'Float',
        :'payment_deduction_type' => :'OneOfDeductionType',
        :'bank_account_id' => :'Integer',
        :'check_number' => :'String',
        :'check_bank_id' => :'String',
        :'transfer_bank_id' => :'String',
        :'bank_account_number' => :'String',
        :'check_date_paid' => :'Time',
        :'method_payment' => :'OneOfPaymentMethod',
        :'no' => :'Integer',
        :'petty_cash_name' => :'String',
        :'petty_cash_id' => :'Integer',
        :'cheque_id' => :'Integer',
        :'credit_card_id' => :'Integer',
        :'other_channel_id' => :'Integer',
        :'document_serial' => :'String',
        :'document_id' => :'String',
        :'approved' => :'Boolean',
        :'published_on' => :'Time',
        :'document_date' => :'Time',
        :'vat_rate' => :'Integer',
        :'due_date' => :'Time',
        :'name' => :'String',
        :'internal_notes' => :'String',
        :'rounding_adjustment' => :'Float',
        :'gallery' => :'OneOfGallery',
        :'gallery_id' => :'Integer',
        :'contact' => :'OneOfContact',
        :'contact_id' => :'Integer',
        :'document_references' => :'Array<IDocumentReference>',
        :'referenced_to_me' => :'Array<IDocumentReference>',
        :'referenced_by_me' => :'Array<IDocumentReference>',
        :'status_int' => :'Integer',
        :'is_inline_discount' => :'Boolean',
        :'is_inline_vat' => :'Boolean',
        :'vat_value' => :'Float',
        :'document_serial_no_prefix' => :'Integer',
        :'inline_vat_value' => :'Float',
        :'inline_discount_value' => :'Float',
        :'published' => :'Boolean',
        :'is_vat_inclusive' => :'Boolean',
        :'running_number_type' => :'Integer',
        :'running_modified_on' => :'Time',
        :'exempt_amount' => :'Float',
        :'vatable_amount' => :'Float',
        :'total_after_discount' => :'Float',
        :'sub_total' => :'Float',
        :'is_re_calculate' => :'Boolean',
        :'partial_payment_method' => :'OneOfPartialPaymentMethod',
        :'vat_amount' => :'Float',
        :'is_migrate' => :'Boolean',
        :'reset_transaction_id' => :'Integer',
        :'rule_compile_status' => :'OneOfRuleCompileStatus',
        :'cheque_cashing_date' => :'Time',
        :'project_id' => :'Integer',
        :'project_name' => :'String',
        :'project_name_and_project_deatil' => :'String',
        :'reconciled' => :'Boolean',
        :'outstanding' => :'Float',
        :'withholding' => :'Integer',
        :'ref_document_status' => :'Integer',
        :'ref_document_status_string' => :'String',
        :'document_deduction_type' => :'OneOfDeductionType'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'company',
        :'created_by_user',
        :'modified_by_user',
        :'date_payment',
        :'charge',
        :'collected',
        :'tax',
        :'remarks',
        :'remaining_collected',
        :'remaining_collected_type',
        :'deduction_amount',
        :'payment_deduction_type',
        :'bank_account_id',
        :'check_number',
        :'check_bank_id',
        :'transfer_bank_id',
        :'bank_account_number',
        :'check_date_paid',
        :'method_payment',
        :'petty_cash_name',
        :'petty_cash_id',
        :'cheque_id',
        :'credit_card_id',
        :'other_channel_id',
        :'document_serial',
        :'document_id',
        :'due_date',
        :'name',
        :'internal_notes',
        :'gallery',
        :'gallery_id',
        :'contact',
        :'document_references',
        :'referenced_to_me',
        :'referenced_by_me',
        :'vat_value',
        :'document_serial_no_prefix',
        :'running_modified_on',
        :'partial_payment_method',
        :'vat_amount',
        :'reset_transaction_id',
        :'rule_compile_status',
        :'cheque_cashing_date',
        :'project_id',
        :'project_name',
        :'project_name_and_project_deatil',
        :'withholding',
        :'ref_document_status_string',
        :'document_deduction_type'
      ])
    end

    # List of class defined in allOf (OpenAPI v3)
    def self.openapi_all_of
      [
      :'BatchTaxFilingAllOf'
      ]
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::BatchTaxFiling` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::BatchTaxFiling`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'company_id')
        self.company_id = attributes[:'company_id']
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'claim_date')
        self.claim_date = attributes[:'claim_date']
      end

      if attributes.key?(:'total_buy_value')
        self.total_buy_value = attributes[:'total_buy_value']
      end

      if attributes.key?(:'total_buy_vat_value')
        self.total_buy_vat_value = attributes[:'total_buy_vat_value']
      end

      if attributes.key?(:'total_sell_value')
        self.total_sell_value = attributes[:'total_sell_value']
      end

      if attributes.key?(:'total_sell_vat_value')
        self.total_sell_vat_value = attributes[:'total_sell_vat_value']
      end

      if attributes.key?(:'brought_forward')
        self.brought_forward = attributes[:'brought_forward']
      end

      if attributes.key?(:'value')
        self.value = attributes[:'value']
      end

      if attributes.key?(:'is_delete')
        self.is_delete = attributes[:'is_delete']
      end

      if attributes.key?(:'created_by')
        self.created_by = attributes[:'created_by']
      end

      if attributes.key?(:'modified_by')
        self.modified_by = attributes[:'modified_by']
      end

      if attributes.key?(:'created_on')
        self.created_on = attributes[:'created_on']
      end

      if attributes.key?(:'modified_on')
        self.modified_on = attributes[:'modified_on']
      end

      if attributes.key?(:'company')
        self.company = attributes[:'company']
      end

      if attributes.key?(:'created_by_user')
        self.created_by_user = attributes[:'created_by_user']
      end

      if attributes.key?(:'modified_by_user')
        self.modified_by_user = attributes[:'modified_by_user']
      end

      if attributes.key?(:'date_payment')
        self.date_payment = attributes[:'date_payment']
      end

      if attributes.key?(:'charge')
        self.charge = attributes[:'charge']
      end

      if attributes.key?(:'collected')
        self.collected = attributes[:'collected']
      end

      if attributes.key?(:'tax')
        self.tax = attributes[:'tax']
      end

      if attributes.key?(:'remarks')
        self.remarks = attributes[:'remarks']
      end

      if attributes.key?(:'payment_with_held')
        self.payment_with_held = attributes[:'payment_with_held']
      end

      if attributes.key?(:'remaining_collected')
        self.remaining_collected = attributes[:'remaining_collected']
      end

      if attributes.key?(:'remaining_collected_type')
        self.remaining_collected_type = attributes[:'remaining_collected_type']
      end

      if attributes.key?(:'deduction_amount')
        self.deduction_amount = attributes[:'deduction_amount']
      end

      if attributes.key?(:'payment_deduction_type')
        self.payment_deduction_type = attributes[:'payment_deduction_type']
      end

      if attributes.key?(:'bank_account_id')
        self.bank_account_id = attributes[:'bank_account_id']
      end

      if attributes.key?(:'check_number')
        self.check_number = attributes[:'check_number']
      end

      if attributes.key?(:'check_bank_id')
        self.check_bank_id = attributes[:'check_bank_id']
      end

      if attributes.key?(:'transfer_bank_id')
        self.transfer_bank_id = attributes[:'transfer_bank_id']
      end

      if attributes.key?(:'bank_account_number')
        self.bank_account_number = attributes[:'bank_account_number']
      end

      if attributes.key?(:'check_date_paid')
        self.check_date_paid = attributes[:'check_date_paid']
      end

      if attributes.key?(:'method_payment')
        self.method_payment = attributes[:'method_payment']
      end

      if attributes.key?(:'no')
        self.no = attributes[:'no']
      end

      if attributes.key?(:'petty_cash_name')
        self.petty_cash_name = attributes[:'petty_cash_name']
      end

      if attributes.key?(:'petty_cash_id')
        self.petty_cash_id = attributes[:'petty_cash_id']
      end

      if attributes.key?(:'cheque_id')
        self.cheque_id = attributes[:'cheque_id']
      end

      if attributes.key?(:'credit_card_id')
        self.credit_card_id = attributes[:'credit_card_id']
      end

      if attributes.key?(:'other_channel_id')
        self.other_channel_id = attributes[:'other_channel_id']
      end

      if attributes.key?(:'document_serial')
        self.document_serial = attributes[:'document_serial']
      end

      if attributes.key?(:'document_id')
        self.document_id = attributes[:'document_id']
      end

      if attributes.key?(:'approved')
        self.approved = attributes[:'approved']
      end

      if attributes.key?(:'published_on')
        self.published_on = attributes[:'published_on']
      end

      if attributes.key?(:'document_date')
        self.document_date = attributes[:'document_date']
      end

      if attributes.key?(:'vat_rate')
        self.vat_rate = attributes[:'vat_rate']
      end

      if attributes.key?(:'due_date')
        self.due_date = attributes[:'due_date']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'internal_notes')
        self.internal_notes = attributes[:'internal_notes']
      end

      if attributes.key?(:'rounding_adjustment')
        self.rounding_adjustment = attributes[:'rounding_adjustment']
      end

      if attributes.key?(:'gallery')
        self.gallery = attributes[:'gallery']
      end

      if attributes.key?(:'gallery_id')
        self.gallery_id = attributes[:'gallery_id']
      end

      if attributes.key?(:'contact')
        self.contact = attributes[:'contact']
      end

      if attributes.key?(:'contact_id')
        self.contact_id = attributes[:'contact_id']
      end

      if attributes.key?(:'document_references')
        if (value = attributes[:'document_references']).is_a?(Array)
          self.document_references = value
        end
      end

      if attributes.key?(:'referenced_to_me')
        if (value = attributes[:'referenced_to_me']).is_a?(Array)
          self.referenced_to_me = value
        end
      end

      if attributes.key?(:'referenced_by_me')
        if (value = attributes[:'referenced_by_me']).is_a?(Array)
          self.referenced_by_me = value
        end
      end

      if attributes.key?(:'status_int')
        self.status_int = attributes[:'status_int']
      end

      if attributes.key?(:'is_inline_discount')
        self.is_inline_discount = attributes[:'is_inline_discount']
      end

      if attributes.key?(:'is_inline_vat')
        self.is_inline_vat = attributes[:'is_inline_vat']
      end

      if attributes.key?(:'vat_value')
        self.vat_value = attributes[:'vat_value']
      end

      if attributes.key?(:'document_serial_no_prefix')
        self.document_serial_no_prefix = attributes[:'document_serial_no_prefix']
      end

      if attributes.key?(:'inline_vat_value')
        self.inline_vat_value = attributes[:'inline_vat_value']
      end

      if attributes.key?(:'inline_discount_value')
        self.inline_discount_value = attributes[:'inline_discount_value']
      end

      if attributes.key?(:'published')
        self.published = attributes[:'published']
      end

      if attributes.key?(:'is_vat_inclusive')
        self.is_vat_inclusive = attributes[:'is_vat_inclusive']
      end

      if attributes.key?(:'running_number_type')
        self.running_number_type = attributes[:'running_number_type']
      end

      if attributes.key?(:'running_modified_on')
        self.running_modified_on = attributes[:'running_modified_on']
      end

      if attributes.key?(:'exempt_amount')
        self.exempt_amount = attributes[:'exempt_amount']
      end

      if attributes.key?(:'vatable_amount')
        self.vatable_amount = attributes[:'vatable_amount']
      end

      if attributes.key?(:'total_after_discount')
        self.total_after_discount = attributes[:'total_after_discount']
      end

      if attributes.key?(:'sub_total')
        self.sub_total = attributes[:'sub_total']
      end

      if attributes.key?(:'is_re_calculate')
        self.is_re_calculate = attributes[:'is_re_calculate']
      end

      if attributes.key?(:'partial_payment_method')
        self.partial_payment_method = attributes[:'partial_payment_method']
      end

      if attributes.key?(:'vat_amount')
        self.vat_amount = attributes[:'vat_amount']
      end

      if attributes.key?(:'is_migrate')
        self.is_migrate = attributes[:'is_migrate']
      end

      if attributes.key?(:'reset_transaction_id')
        self.reset_transaction_id = attributes[:'reset_transaction_id']
      end

      if attributes.key?(:'rule_compile_status')
        self.rule_compile_status = attributes[:'rule_compile_status']
      end

      if attributes.key?(:'cheque_cashing_date')
        self.cheque_cashing_date = attributes[:'cheque_cashing_date']
      end

      if attributes.key?(:'project_id')
        self.project_id = attributes[:'project_id']
      end

      if attributes.key?(:'project_name')
        self.project_name = attributes[:'project_name']
      end

      if attributes.key?(:'project_name_and_project_deatil')
        self.project_name_and_project_deatil = attributes[:'project_name_and_project_deatil']
      end

      if attributes.key?(:'reconciled')
        self.reconciled = attributes[:'reconciled']
      end

      if attributes.key?(:'outstanding')
        self.outstanding = attributes[:'outstanding']
      end

      if attributes.key?(:'withholding')
        self.withholding = attributes[:'withholding']
      end

      if attributes.key?(:'ref_document_status')
        self.ref_document_status = attributes[:'ref_document_status']
      end

      if attributes.key?(:'ref_document_status_string')
        self.ref_document_status_string = attributes[:'ref_document_status_string']
      end

      if attributes.key?(:'document_deduction_type')
        self.document_deduction_type = attributes[:'document_deduction_type']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @company_id.nil?
        invalid_properties.push('invalid value for "company_id", company_id cannot be nil.')
      end

      if @claim_date.nil?
        invalid_properties.push('invalid value for "claim_date", claim_date cannot be nil.')
      end

      if @claim_date.to_s.length < 1
        invalid_properties.push('invalid value for "claim_date", the character length must be great than or equal to 1.')
      end

      if @created_on.nil?
        invalid_properties.push('invalid value for "created_on", created_on cannot be nil.')
      end

      if @created_on.to_s.length < 1
        invalid_properties.push('invalid value for "created_on", the character length must be great than or equal to 1.')
      end

      if @modified_on.nil?
        invalid_properties.push('invalid value for "modified_on", modified_on cannot be nil.')
      end

      if @modified_on.to_s.length < 1
        invalid_properties.push('invalid value for "modified_on", the character length must be great than or equal to 1.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @company_id.nil?
      return false if @claim_date.nil?
      return false if @claim_date.to_s.length < 1
      return false if @created_on.nil?
      return false if @created_on.to_s.length < 1
      return false if @modified_on.nil?
      return false if @modified_on.to_s.length < 1
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] claim_date Value to be assigned
    def claim_date=(claim_date)
      if claim_date.nil?
        fail ArgumentError, 'claim_date cannot be nil'
      end

      if claim_date.to_s.length < 1
        fail ArgumentError, 'invalid value for "claim_date", the character length must be great than or equal to 1.'
      end

      @claim_date = claim_date
    end

    # Custom attribute writer method with validation
    # @param [Object] created_on Value to be assigned
    def created_on=(created_on)
      if created_on.nil?
        fail ArgumentError, 'created_on cannot be nil'
      end

      if created_on.to_s.length < 1
        fail ArgumentError, 'invalid value for "created_on", the character length must be great than or equal to 1.'
      end

      @created_on = created_on
    end

    # Custom attribute writer method with validation
    # @param [Object] modified_on Value to be assigned
    def modified_on=(modified_on)
      if modified_on.nil?
        fail ArgumentError, 'modified_on cannot be nil'
      end

      if modified_on.to_s.length < 1
        fail ArgumentError, 'invalid value for "modified_on", the character length must be great than or equal to 1.'
      end

      @modified_on = modified_on
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          company_id == o.company_id &&
          status == o.status &&
          claim_date == o.claim_date &&
          total_buy_value == o.total_buy_value &&
          total_buy_vat_value == o.total_buy_vat_value &&
          total_sell_value == o.total_sell_value &&
          total_sell_vat_value == o.total_sell_vat_value &&
          brought_forward == o.brought_forward &&
          value == o.value &&
          is_delete == o.is_delete &&
          created_by == o.created_by &&
          modified_by == o.modified_by &&
          created_on == o.created_on &&
          modified_on == o.modified_on &&
          company == o.company &&
          created_by_user == o.created_by_user &&
          modified_by_user == o.modified_by_user &&
          date_payment == o.date_payment &&
          charge == o.charge &&
          collected == o.collected &&
          tax == o.tax &&
          remarks == o.remarks &&
          payment_with_held == o.payment_with_held &&
          remaining_collected == o.remaining_collected &&
          remaining_collected_type == o.remaining_collected_type &&
          deduction_amount == o.deduction_amount &&
          payment_deduction_type == o.payment_deduction_type &&
          bank_account_id == o.bank_account_id &&
          check_number == o.check_number &&
          check_bank_id == o.check_bank_id &&
          transfer_bank_id == o.transfer_bank_id &&
          bank_account_number == o.bank_account_number &&
          check_date_paid == o.check_date_paid &&
          method_payment == o.method_payment &&
          no == o.no &&
          petty_cash_name == o.petty_cash_name &&
          petty_cash_id == o.petty_cash_id &&
          cheque_id == o.cheque_id &&
          credit_card_id == o.credit_card_id &&
          other_channel_id == o.other_channel_id &&
          document_serial == o.document_serial &&
          document_id == o.document_id &&
          approved == o.approved &&
          published_on == o.published_on &&
          document_date == o.document_date &&
          vat_rate == o.vat_rate &&
          due_date == o.due_date &&
          name == o.name &&
          internal_notes == o.internal_notes &&
          rounding_adjustment == o.rounding_adjustment &&
          gallery == o.gallery &&
          gallery_id == o.gallery_id &&
          contact == o.contact &&
          contact_id == o.contact_id &&
          document_references == o.document_references &&
          referenced_to_me == o.referenced_to_me &&
          referenced_by_me == o.referenced_by_me &&
          status_int == o.status_int &&
          is_inline_discount == o.is_inline_discount &&
          is_inline_vat == o.is_inline_vat &&
          vat_value == o.vat_value &&
          document_serial_no_prefix == o.document_serial_no_prefix &&
          inline_vat_value == o.inline_vat_value &&
          inline_discount_value == o.inline_discount_value &&
          published == o.published &&
          is_vat_inclusive == o.is_vat_inclusive &&
          running_number_type == o.running_number_type &&
          running_modified_on == o.running_modified_on &&
          exempt_amount == o.exempt_amount &&
          vatable_amount == o.vatable_amount &&
          total_after_discount == o.total_after_discount &&
          sub_total == o.sub_total &&
          is_re_calculate == o.is_re_calculate &&
          partial_payment_method == o.partial_payment_method &&
          vat_amount == o.vat_amount &&
          is_migrate == o.is_migrate &&
          reset_transaction_id == o.reset_transaction_id &&
          rule_compile_status == o.rule_compile_status &&
          cheque_cashing_date == o.cheque_cashing_date &&
          project_id == o.project_id &&
          project_name == o.project_name &&
          project_name_and_project_deatil == o.project_name_and_project_deatil &&
          reconciled == o.reconciled &&
          outstanding == o.outstanding &&
          withholding == o.withholding &&
          ref_document_status == o.ref_document_status &&
          ref_document_status_string == o.ref_document_status_string &&
          document_deduction_type == o.document_deduction_type
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, company_id, status, claim_date, total_buy_value, total_buy_vat_value, total_sell_value, total_sell_vat_value, brought_forward, value, is_delete, created_by, modified_by, created_on, modified_on, company, created_by_user, modified_by_user, date_payment, charge, collected, tax, remarks, payment_with_held, remaining_collected, remaining_collected_type, deduction_amount, payment_deduction_type, bank_account_id, check_number, check_bank_id, transfer_bank_id, bank_account_number, check_date_paid, method_payment, no, petty_cash_name, petty_cash_id, cheque_id, credit_card_id, other_channel_id, document_serial, document_id, approved, published_on, document_date, vat_rate, due_date, name, internal_notes, rounding_adjustment, gallery, gallery_id, contact, contact_id, document_references, referenced_to_me, referenced_by_me, status_int, is_inline_discount, is_inline_vat, vat_value, document_serial_no_prefix, inline_vat_value, inline_discount_value, published, is_vat_inclusive, running_number_type, running_modified_on, exempt_amount, vatable_amount, total_after_discount, sub_total, is_re_calculate, partial_payment_method, vat_amount, is_migrate, reset_transaction_id, rule_compile_status, cheque_cashing_date, project_id, project_name, project_name_and_project_deatil, reconciled, outstanding, withholding, ref_document_status, ref_document_status_string, document_deduction_type].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = OpenapiClient.const_get(type)
        klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end

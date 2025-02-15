---@meta

---@alias Integer number
---@alias String string
---@alias Boolean boolean
---@alias Float number
---@alias Array_of_String String[]
---@alias Array_of_ReactionType ReactionType[]
---@alias Array_of_MessageEntity MessageEntity[]
---@alias Array_of_PhotoSize PhotoSize[]
---@alias Array_of_User User[]
---@alias Array_of_PaidMedia PaidMedia[]
---@alias Array_of_Integer Integer[]
---@alias Array_of_PollOption PollOption[]
---@alias Array_of_SharedUser SharedUser[]
---@alias Array_of_Chat Chat[]
---@alias Array_of_Array_of_PhotoSize PhotoSize[][]
---@alias Array_of_Array_of_KeyboardButton KeyboardButton[][]
---@alias Array_of_Array_of_InlineKeyboardButton InlineKeyboardButton[][]
---@alias Array_of_BusinessOpeningHoursInterval BusinessOpeningHoursInterval[]
---@alias Array_of_ReactionCount ReactionCount[]
---@alias Array_of_ChatBoost ChatBoost[]
---@alias Array_of_Sticker Sticker[]
---@alias Array_of_Gift Gift[]
---@alias Array_of_LabeledPrice LabeledPrice[]
---@alias Array_of_StarTransaction StarTransaction[]
---@alias Array_of_EncryptedPassportElement EncryptedPassportElement[]
---@alias Array_of_PassportFile PassportFile[]

---@class Update
---@field update_id Integer
---@field message? Message
---@field edited_message? Message
---@field channel_post? Message
---@field edited_channel_post? Message
---@field business_connection? BusinessConnection
---@field business_message? Message
---@field edited_business_message? Message
---@field deleted_business_messages? BusinessMessagesDeleted
---@field message_reaction? MessageReactionUpdated
---@field message_reaction_count? MessageReactionCountUpdated
---@field inline_query? InlineQuery
---@field chosen_inline_result? ChosenInlineResult
---@field callback_query? CallbackQuery
---@field shipping_query? ShippingQuery
---@field pre_checkout_query? PreCheckoutQuery
---@field purchased_paid_media? PaidMediaPurchased
---@field poll? Poll
---@field poll_answer? PollAnswer
---@field my_chat_member? ChatMemberUpdated
---@field chat_member? ChatMemberUpdated
---@field chat_join_request? ChatJoinRequest
---@field chat_boost? ChatBoostUpdated
---@field removed_chat_boost? ChatBoostRemoved

---@class WebhookInfo
---@field url String
---@field has_custom_certificate Boolean
---@field pending_update_count Integer
---@field ip_address? String
---@field last_error_date? Integer
---@field last_error_message? String
---@field last_synchronization_error_date? Integer
---@field max_connections? Integer
---@field allowed_updates? Array_of_String

---@class User
---@field id Integer
---@field is_bot Boolean
---@field first_name String
---@field last_name? String
---@field username? String
---@field language_code? String
---@field is_premium? Boolean
---@field added_to_attachment_menu? Boolean
---@field can_join_groups? Boolean
---@field can_read_all_group_messages? Boolean
---@field supports_inline_queries? Boolean
---@field can_connect_to_business? Boolean
---@field has_main_web_app? Boolean

---@class Chat
---@field id Integer
---@field type String
---@field title? String
---@field username? String
---@field first_name? String
---@field last_name? String
---@field is_forum? Boolean

---@class ChatFullInfo
---@field id Integer
---@field type String
---@field title? String
---@field username? String
---@field first_name? String
---@field last_name? String
---@field is_forum? Boolean
---@field accent_color_id Integer
---@field max_reaction_count Integer
---@field photo? ChatPhoto
---@field active_usernames? Array_of_String
---@field birthdate? Birthdate
---@field business_intro? BusinessIntro
---@field business_location? BusinessLocation
---@field business_opening_hours? BusinessOpeningHours
---@field personal_chat? Chat
---@field available_reactions? Array_of_ReactionType
---@field background_custom_emoji_id? String
---@field profile_accent_color_id? Integer
---@field profile_background_custom_emoji_id? String
---@field emoji_status_custom_emoji_id? String
---@field emoji_status_expiration_date? Integer
---@field bio? String
---@field has_private_forwards? Boolean
---@field has_restricted_voice_and_video_messages? Boolean
---@field join_to_send_messages? Boolean
---@field join_by_request? Boolean
---@field description? String
---@field invite_link? String
---@field pinned_message? Message
---@field permissions? ChatPermissions
---@field can_send_paid_media? Boolean
---@field slow_mode_delay? Integer
---@field unrestrict_boost_count? Integer
---@field message_auto_delete_time? Integer
---@field has_aggressive_anti_spam_enabled? Boolean
---@field has_hidden_members? Boolean
---@field has_protected_content? Boolean
---@field has_visible_history? Boolean
---@field sticker_set_name? String
---@field can_set_sticker_set? Boolean
---@field custom_emoji_sticker_set_name? String
---@field linked_chat_id? Integer
---@field location? ChatLocation

---@class Message
---@field message_id Integer
---@field message_thread_id? Integer
---@field from? User
---@field sender_chat? Chat
---@field sender_boost_count? Integer
---@field sender_business_bot? User
---@field date Integer
---@field business_connection_id? String
---@field chat Chat
---@field forward_origin? MessageOrigin
---@field is_topic_message? Boolean
---@field is_automatic_forward? Boolean
---@field reply_to_message? Message
---@field external_reply? ExternalReplyInfo
---@field quote? TextQuote
---@field reply_to_story? Story
---@field via_bot? User
---@field edit_date? Integer
---@field has_protected_content? Boolean
---@field is_from_offline? Boolean
---@field media_group_id? String
---@field author_signature? String
---@field text? String
---@field entities? Array_of_MessageEntity
---@field link_preview_options? LinkPreviewOptions
---@field effect_id? String
---@field animation? Animation
---@field audio? Audio
---@field document? Document
---@field paid_media? PaidMediaInfo
---@field photo? Array_of_PhotoSize
---@field sticker? Sticker
---@field story? Story
---@field video? Video
---@field video_note? VideoNote
---@field voice? Voice
---@field caption? String
---@field caption_entities? Array_of_MessageEntity
---@field show_caption_above_media? Boolean
---@field has_media_spoiler? Boolean
---@field contact? Contact
---@field dice? Dice
---@field game? Game
---@field poll? Poll
---@field venue? Venue
---@field location? Location
---@field new_chat_members? Array_of_User
---@field left_chat_member? User
---@field new_chat_title? String
---@field new_chat_photo? Array_of_PhotoSize
---@field delete_chat_photo? Boolean
---@field group_chat_created? Boolean
---@field supergroup_chat_created? Boolean
---@field channel_chat_created? Boolean
---@field message_auto_delete_timer_changed? MessageAutoDeleteTimerChanged
---@field migrate_to_chat_id? Integer
---@field migrate_from_chat_id? Integer
---@field pinned_message? MaybeInaccessibleMessage
---@field invoice? Invoice
---@field successful_payment? SuccessfulPayment
---@field refunded_payment? RefundedPayment
---@field users_shared? UsersShared
---@field chat_shared? ChatShared
---@field connected_website? String
---@field write_access_allowed? WriteAccessAllowed
---@field passport_data? PassportData
---@field proximity_alert_triggered? ProximityAlertTriggered
---@field boost_added? ChatBoostAdded
---@field chat_background_set? ChatBackground
---@field forum_topic_created? ForumTopicCreated
---@field forum_topic_edited? ForumTopicEdited
---@field forum_topic_closed? ForumTopicClosed
---@field forum_topic_reopened? ForumTopicReopened
---@field general_forum_topic_hidden? GeneralForumTopicHidden
---@field general_forum_topic_unhidden? GeneralForumTopicUnhidden
---@field giveaway_created? GiveawayCreated
---@field giveaway? Giveaway
---@field giveaway_winners? GiveawayWinners
---@field giveaway_completed? GiveawayCompleted
---@field video_chat_scheduled? VideoChatScheduled
---@field video_chat_started? VideoChatStarted
---@field video_chat_ended? VideoChatEnded
---@field video_chat_participants_invited? VideoChatParticipantsInvited
---@field web_app_data? WebAppData
---@field reply_markup? InlineKeyboardMarkup

---@class MessageId
---@field message_id Integer

---@class InaccessibleMessage
---@field chat Chat
---@field message_id Integer
---@field date Integer

---@class MaybeInaccessibleMessage

---@class MessageEntity
---@field type String
---@field offset Integer
---@field length Integer
---@field url? String
---@field user? User
---@field language? String
---@field custom_emoji_id? String

---@class TextQuote
---@field text String
---@field entities? Array_of_MessageEntity
---@field position Integer
---@field is_manual? Boolean

---@class ExternalReplyInfo
---@field origin MessageOrigin
---@field chat? Chat
---@field message_id? Integer
---@field link_preview_options? LinkPreviewOptions
---@field animation? Animation
---@field audio? Audio
---@field document? Document
---@field paid_media? PaidMediaInfo
---@field photo? Array_of_PhotoSize
---@field sticker? Sticker
---@field story? Story
---@field video? Video
---@field video_note? VideoNote
---@field voice? Voice
---@field has_media_spoiler? Boolean
---@field contact? Contact
---@field dice? Dice
---@field game? Game
---@field giveaway? Giveaway
---@field giveaway_winners? GiveawayWinners
---@field invoice? Invoice
---@field location? Location
---@field poll? Poll
---@field venue? Venue

---@class ReplyParameters
---@field message_id Integer
---@field chat_id? Integer|String
---@field allow_sending_without_reply? Boolean
---@field quote? String
---@field quote_parse_mode? String
---@field quote_entities? Array_of_MessageEntity
---@field quote_position? Integer

---@class MessageOrigin

---@class MessageOriginUser
---@field type String
---@field date Integer
---@field sender_user User

---@class MessageOriginHiddenUser
---@field type String
---@field date Integer
---@field sender_user_name String

---@class MessageOriginChat
---@field type String
---@field date Integer
---@field sender_chat Chat
---@field author_signature? String

---@class MessageOriginChannel
---@field type String
---@field date Integer
---@field chat Chat
---@field message_id Integer
---@field author_signature? String

---@class PhotoSize
---@field file_id String
---@field file_unique_id String
---@field width Integer
---@field height Integer
---@field file_size? Integer

---@class Animation
---@field file_id String
---@field file_unique_id String
---@field width Integer
---@field height Integer
---@field duration Integer
---@field thumbnail? PhotoSize
---@field file_name? String
---@field mime_type? String
---@field file_size? Integer

---@class Audio
---@field file_id String
---@field file_unique_id String
---@field duration Integer
---@field performer? String
---@field title? String
---@field file_name? String
---@field mime_type? String
---@field file_size? Integer
---@field thumbnail? PhotoSize

---@class Document
---@field file_id String
---@field file_unique_id String
---@field thumbnail? PhotoSize
---@field file_name? String
---@field mime_type? String
---@field file_size? Integer

---@class Story
---@field chat Chat
---@field id Integer

---@class Video
---@field file_id String
---@field file_unique_id String
---@field width Integer
---@field height Integer
---@field duration Integer
---@field thumbnail? PhotoSize
---@field file_name? String
---@field mime_type? String
---@field file_size? Integer

---@class VideoNote
---@field file_id String
---@field file_unique_id String
---@field length Integer
---@field duration Integer
---@field thumbnail? PhotoSize
---@field file_size? Integer

---@class Voice
---@field file_id String
---@field file_unique_id String
---@field duration Integer
---@field mime_type? String
---@field file_size? Integer

---@class PaidMediaInfo
---@field star_count Integer
---@field paid_media Array_of_PaidMedia

---@class PaidMedia

---@class PaidMediaPreview
---@field type String
---@field width? Integer
---@field height? Integer
---@field duration? Integer

---@class PaidMediaPhoto
---@field type String
---@field photo Array_of_PhotoSize

---@class PaidMediaVideo
---@field type String
---@field video Video

---@class Contact
---@field phone_number String
---@field first_name String
---@field last_name? String
---@field user_id? Integer
---@field vcard? String

---@class Dice
---@field emoji String
---@field value Integer

---@class PollOption
---@field text String
---@field text_entities? Array_of_MessageEntity
---@field voter_count Integer

---@class InputPollOption
---@field text String
---@field text_parse_mode? String
---@field text_entities? Array_of_MessageEntity

---@class PollAnswer
---@field poll_id String
---@field voter_chat? Chat
---@field user? User
---@field option_ids Array_of_Integer

---@class Poll
---@field id String
---@field question String
---@field question_entities? Array_of_MessageEntity
---@field options Array_of_PollOption
---@field total_voter_count Integer
---@field is_closed Boolean
---@field is_anonymous Boolean
---@field type String
---@field allows_multiple_answers Boolean
---@field correct_option_id? Integer
---@field explanation? String
---@field explanation_entities? Array_of_MessageEntity
---@field open_period? Integer
---@field close_date? Integer

---@class Location
---@field latitude Float
---@field longitude Float
---@field horizontal_accuracy? Float
---@field live_period? Integer
---@field heading? Integer
---@field proximity_alert_radius? Integer

---@class Venue
---@field location Location
---@field title String
---@field address String
---@field foursquare_id? String
---@field foursquare_type? String
---@field google_place_id? String
---@field google_place_type? String

---@class WebAppData
---@field data String
---@field button_text String

---@class ProximityAlertTriggered
---@field traveler User
---@field watcher User
---@field distance Integer

---@class MessageAutoDeleteTimerChanged
---@field message_auto_delete_time Integer

---@class ChatBoostAdded
---@field boost_count Integer

---@class BackgroundFill

---@class BackgroundFillSolid
---@field type String
---@field color Integer

---@class BackgroundFillGradient
---@field type String
---@field top_color Integer
---@field bottom_color Integer
---@field rotation_angle Integer

---@class BackgroundFillFreeformGradient
---@field type String
---@field colors Array_of_Integer

---@class BackgroundType

---@class BackgroundTypeFill
---@field type String
---@field fill BackgroundFill
---@field dark_theme_dimming Integer

---@class BackgroundTypeWallpaper
---@field type String
---@field document Document
---@field dark_theme_dimming Integer
---@field is_blurred? Boolean
---@field is_moving? Boolean

---@class BackgroundTypePattern
---@field type String
---@field document Document
---@field fill BackgroundFill
---@field intensity Integer
---@field is_inverted? Boolean
---@field is_moving? Boolean

---@class BackgroundTypeChatTheme
---@field type String
---@field theme_name String

---@class ChatBackground
---@field type BackgroundType

---@class ForumTopicCreated
---@field name String
---@field icon_color Integer
---@field icon_custom_emoji_id? String

---@class ForumTopicClosed

---@class ForumTopicEdited
---@field name? String
---@field icon_custom_emoji_id? String

---@class ForumTopicReopened

---@class GeneralForumTopicHidden

---@class GeneralForumTopicUnhidden

---@class SharedUser
---@field user_id Integer
---@field first_name? String
---@field last_name? String
---@field username? String
---@field photo? Array_of_PhotoSize

---@class UsersShared
---@field request_id Integer
---@field users Array_of_SharedUser

---@class ChatShared
---@field request_id Integer
---@field chat_id Integer
---@field title? String
---@field username? String
---@field photo? Array_of_PhotoSize

---@class WriteAccessAllowed
---@field from_request? Boolean
---@field web_app_name? String
---@field from_attachment_menu? Boolean

---@class VideoChatScheduled
---@field start_date Integer

---@class VideoChatStarted

---@class VideoChatEnded
---@field duration Integer

---@class VideoChatParticipantsInvited
---@field users Array_of_User

---@class GiveawayCreated
---@field prize_star_count? Integer

---@class Giveaway
---@field chats Array_of_Chat
---@field winners_selection_date Integer
---@field winner_count Integer
---@field only_new_members? Boolean
---@field has_public_winners? Boolean
---@field prize_description? String
---@field country_codes? Array_of_String
---@field prize_star_count? Integer
---@field premium_subscription_month_count? Integer

---@class GiveawayWinners
---@field chat Chat
---@field giveaway_message_id Integer
---@field winners_selection_date Integer
---@field winner_count Integer
---@field winners Array_of_User
---@field additional_chat_count? Integer
---@field prize_star_count? Integer
---@field premium_subscription_month_count? Integer
---@field unclaimed_prize_count? Integer
---@field only_new_members? Boolean
---@field was_refunded? Boolean
---@field prize_description? String

---@class GiveawayCompleted
---@field winner_count Integer
---@field unclaimed_prize_count? Integer
---@field giveaway_message? Message
---@field is_star_giveaway? Boolean

---@class LinkPreviewOptions
---@field is_disabled? Boolean
---@field url? String
---@field prefer_small_media? Boolean
---@field prefer_large_media? Boolean
---@field show_above_text? Boolean

---@class UserProfilePhotos
---@field total_count Integer
---@field photos Array_of_Array_of_PhotoSize

---@class File
---@field file_id String
---@field file_unique_id String
---@field file_size? Integer
---@field file_path? String

---@class WebAppInfo
---@field url String

---@class ReplyKeyboardMarkup
---@field keyboard Array_of_Array_of_KeyboardButton
---@field is_persistent? Boolean
---@field resize_keyboard? Boolean
---@field one_time_keyboard? Boolean
---@field input_field_placeholder? String
---@field selective? Boolean

---@class KeyboardButton
---@field text String
---@field request_users? KeyboardButtonRequestUsers
---@field request_chat? KeyboardButtonRequestChat
---@field request_contact? Boolean
---@field request_location? Boolean
---@field request_poll? KeyboardButtonPollType
---@field web_app? WebAppInfo

---@class KeyboardButtonRequestUsers
---@field request_id Integer
---@field user_is_bot? Boolean
---@field user_is_premium? Boolean
---@field max_quantity? Integer
---@field request_name? Boolean
---@field request_username? Boolean
---@field request_photo? Boolean

---@class KeyboardButtonRequestChat
---@field request_id Integer
---@field chat_is_channel Boolean
---@field chat_is_forum? Boolean
---@field chat_has_username? Boolean
---@field chat_is_created? Boolean
---@field user_administrator_rights? ChatAdministratorRights
---@field bot_administrator_rights? ChatAdministratorRights
---@field bot_is_member? Boolean
---@field request_title? Boolean
---@field request_username? Boolean
---@field request_photo? Boolean

---@class KeyboardButtonPollType
---@field type? String

---@class ReplyKeyboardRemove
---@field remove_keyboard Boolean
---@field selective? Boolean

---@class InlineKeyboardMarkup
---@field inline_keyboard Array_of_Array_of_InlineKeyboardButton

---@class InlineKeyboardButton
---@field text String
---@field url? String
---@field callback_data? String
---@field web_app? WebAppInfo
---@field login_url? LoginUrl
---@field switch_inline_query? String
---@field switch_inline_query_current_chat? String
---@field switch_inline_query_chosen_chat? SwitchInlineQueryChosenChat
---@field copy_text? CopyTextButton
---@field callback_game? CallbackGame
---@field pay? Boolean

---@class LoginUrl
---@field url String
---@field forward_text? String
---@field bot_username? String
---@field request_write_access? Boolean

---@class SwitchInlineQueryChosenChat
---@field query? String
---@field allow_user_chats? Boolean
---@field allow_bot_chats? Boolean
---@field allow_group_chats? Boolean
---@field allow_channel_chats? Boolean

---@class CopyTextButton
---@field text String

---@class CallbackQuery
---@field id String
---@field from User
---@field message? MaybeInaccessibleMessage
---@field inline_message_id? String
---@field chat_instance String
---@field data? String
---@field game_short_name? String

---@class ForceReply
---@field force_reply Boolean
---@field input_field_placeholder? String
---@field selective? Boolean

---@class ChatPhoto
---@field small_file_id String
---@field small_file_unique_id String
---@field big_file_id String
---@field big_file_unique_id String

---@class ChatInviteLink
---@field invite_link String
---@field creator User
---@field creates_join_request Boolean
---@field is_primary Boolean
---@field is_revoked Boolean
---@field name? String
---@field expire_date? Integer
---@field member_limit? Integer
---@field pending_join_request_count? Integer
---@field subscription_period? Integer
---@field subscription_price? Integer

---@class ChatAdministratorRights
---@field is_anonymous Boolean
---@field can_manage_chat Boolean
---@field can_delete_messages Boolean
---@field can_manage_video_chats Boolean
---@field can_restrict_members Boolean
---@field can_promote_members Boolean
---@field can_change_info Boolean
---@field can_invite_users Boolean
---@field can_post_stories Boolean
---@field can_edit_stories Boolean
---@field can_delete_stories Boolean
---@field can_post_messages? Boolean
---@field can_edit_messages? Boolean
---@field can_pin_messages? Boolean
---@field can_manage_topics? Boolean

---@class ChatMemberUpdated
---@field chat Chat
---@field from User
---@field date Integer
---@field old_chat_member ChatMember
---@field new_chat_member ChatMember
---@field invite_link? ChatInviteLink
---@field via_join_request? Boolean
---@field via_chat_folder_invite_link? Boolean

---@class ChatMember

---@class ChatMemberOwner
---@field status String
---@field user User
---@field is_anonymous Boolean
---@field custom_title? String

---@class ChatMemberAdministrator
---@field status String
---@field user User
---@field can_be_edited Boolean
---@field is_anonymous Boolean
---@field can_manage_chat Boolean
---@field can_delete_messages Boolean
---@field can_manage_video_chats Boolean
---@field can_restrict_members Boolean
---@field can_promote_members Boolean
---@field can_change_info Boolean
---@field can_invite_users Boolean
---@field can_post_stories Boolean
---@field can_edit_stories Boolean
---@field can_delete_stories Boolean
---@field can_post_messages? Boolean
---@field can_edit_messages? Boolean
---@field can_pin_messages? Boolean
---@field can_manage_topics? Boolean
---@field custom_title? String

---@class ChatMemberMember
---@field status String
---@field user User
---@field until_date? Integer

---@class ChatMemberRestricted
---@field status String
---@field user User
---@field is_member Boolean
---@field can_send_messages Boolean
---@field can_send_audios Boolean
---@field can_send_documents Boolean
---@field can_send_photos Boolean
---@field can_send_videos Boolean
---@field can_send_video_notes Boolean
---@field can_send_voice_notes Boolean
---@field can_send_polls Boolean
---@field can_send_other_messages Boolean
---@field can_add_web_page_previews Boolean
---@field can_change_info Boolean
---@field can_invite_users Boolean
---@field can_pin_messages Boolean
---@field can_manage_topics Boolean
---@field until_date Integer

---@class ChatMemberLeft
---@field status String
---@field user User

---@class ChatMemberBanned
---@field status String
---@field user User
---@field until_date Integer

---@class ChatJoinRequest
---@field chat Chat
---@field from User
---@field user_chat_id Integer
---@field date Integer
---@field bio? String
---@field invite_link? ChatInviteLink

---@class ChatPermissions
---@field can_send_messages? Boolean
---@field can_send_audios? Boolean
---@field can_send_documents? Boolean
---@field can_send_photos? Boolean
---@field can_send_videos? Boolean
---@field can_send_video_notes? Boolean
---@field can_send_voice_notes? Boolean
---@field can_send_polls? Boolean
---@field can_send_other_messages? Boolean
---@field can_add_web_page_previews? Boolean
---@field can_change_info? Boolean
---@field can_invite_users? Boolean
---@field can_pin_messages? Boolean
---@field can_manage_topics? Boolean

---@class Birthdate
---@field day Integer
---@field month Integer
---@field year? Integer

---@class BusinessIntro
---@field title? String
---@field message? String
---@field sticker? Sticker

---@class BusinessLocation
---@field address String
---@field location? Location

---@class BusinessOpeningHoursInterval
---@field opening_minute Integer
---@field closing_minute Integer

---@class BusinessOpeningHours
---@field time_zone_name String
---@field opening_hours Array_of_BusinessOpeningHoursInterval

---@class ChatLocation
---@field location Location
---@field address String

---@class ReactionType

---@class ReactionTypeEmoji
---@field type String
---@field emoji String

---@class ReactionTypeCustomEmoji
---@field type String
---@field custom_emoji_id String

---@class ReactionTypePaid
---@field type String

---@class ReactionCount
---@field type ReactionType
---@field total_count Integer

---@class MessageReactionUpdated
---@field chat Chat
---@field message_id Integer
---@field user? User
---@field actor_chat? Chat
---@field date Integer
---@field old_reaction Array_of_ReactionType
---@field new_reaction Array_of_ReactionType

---@class MessageReactionCountUpdated
---@field chat Chat
---@field message_id Integer
---@field date Integer
---@field reactions Array_of_ReactionCount

---@class ForumTopic
---@field message_thread_id Integer
---@field name String
---@field icon_color Integer
---@field icon_custom_emoji_id? String

---@class BotCommand
---@field command String
---@field description String

---@class BotCommandScope

---@class BotCommandScopeDefault
---@field type String

---@class BotCommandScopeAllPrivateChats
---@field type String

---@class BotCommandScopeAllGroupChats
---@field type String

---@class BotCommandScopeAllChatAdministrators
---@field type String

---@class BotCommandScopeChat
---@field type String
---@field chat_id Integer|String

---@class BotCommandScopeChatAdministrators
---@field type String
---@field chat_id Integer|String

---@class BotCommandScopeChatMember
---@field type String
---@field chat_id Integer|String
---@field user_id Integer

---@class BotName
---@field name String

---@class BotDescription
---@field description String

---@class BotShortDescription
---@field short_description String

---@class MenuButton

---@class MenuButtonCommands
---@field type String

---@class MenuButtonWebApp
---@field type String
---@field text String
---@field web_app WebAppInfo

---@class MenuButtonDefault
---@field type String

---@class ChatBoostSource

---@class ChatBoostSourcePremium
---@field source String
---@field user User

---@class ChatBoostSourceGiftCode
---@field source String
---@field user User

---@class ChatBoostSourceGiveaway
---@field source String
---@field giveaway_message_id Integer
---@field user? User
---@field prize_star_count? Integer
---@field is_unclaimed? Boolean

---@class ChatBoost
---@field boost_id String
---@field add_date Integer
---@field expiration_date Integer
---@field source ChatBoostSource

---@class ChatBoostUpdated
---@field chat Chat
---@field boost ChatBoost

---@class ChatBoostRemoved
---@field chat Chat
---@field boost_id String
---@field remove_date Integer
---@field source ChatBoostSource

---@class UserChatBoosts
---@field boosts Array_of_ChatBoost

---@class BusinessConnection
---@field id String
---@field user User
---@field user_chat_id Integer
---@field date Integer
---@field can_reply Boolean
---@field is_enabled Boolean

---@class BusinessMessagesDeleted
---@field business_connection_id String
---@field chat Chat
---@field message_ids Array_of_Integer

---@class ResponseParameters
---@field migrate_to_chat_id? Integer
---@field retry_after? Integer

---@class InputMedia

---@class InputMediaPhoto
---@field type String
---@field media String
---@field caption? String
---@field parse_mode? String
---@field caption_entities? Array_of_MessageEntity
---@field show_caption_above_media? Boolean
---@field has_spoiler? Boolean

---@class InputMediaVideo
---@field type String
---@field media String
---@field thumbnail? InputFile|String
---@field caption? String
---@field parse_mode? String
---@field caption_entities? Array_of_MessageEntity
---@field show_caption_above_media? Boolean
---@field width? Integer
---@field height? Integer
---@field duration? Integer
---@field supports_streaming? Boolean
---@field has_spoiler? Boolean

---@class InputMediaAnimation
---@field type String
---@field media String
---@field thumbnail? InputFile|String
---@field caption? String
---@field parse_mode? String
---@field caption_entities? Array_of_MessageEntity
---@field show_caption_above_media? Boolean
---@field width? Integer
---@field height? Integer
---@field duration? Integer
---@field has_spoiler? Boolean

---@class InputMediaAudio
---@field type String
---@field media String
---@field thumbnail? InputFile|String
---@field caption? String
---@field parse_mode? String
---@field caption_entities? Array_of_MessageEntity
---@field duration? Integer
---@field performer? String
---@field title? String

---@class InputMediaDocument
---@field type String
---@field media String
---@field thumbnail? InputFile|String
---@field caption? String
---@field parse_mode? String
---@field caption_entities? Array_of_MessageEntity
---@field disable_content_type_detection? Boolean

---@class InputFile

---@class InputPaidMedia

---@class InputPaidMediaPhoto
---@field type String
---@field media String

---@class InputPaidMediaVideo
---@field type String
---@field media String
---@field thumbnail? InputFile|String
---@field width? Integer
---@field height? Integer
---@field duration? Integer
---@field supports_streaming? Boolean

---@class Sticker
---@field file_id String
---@field file_unique_id String
---@field type String
---@field width Integer
---@field height Integer
---@field is_animated Boolean
---@field is_video Boolean
---@field thumbnail? PhotoSize
---@field emoji? String
---@field set_name? String
---@field premium_animation? File
---@field mask_position? MaskPosition
---@field custom_emoji_id? String
---@field needs_repainting? Boolean
---@field file_size? Integer

---@class StickerSet
---@field name String
---@field title String
---@field sticker_type String
---@field stickers Array_of_Sticker
---@field thumbnail? PhotoSize

---@class MaskPosition
---@field point String
---@field x_shift Float
---@field y_shift Float
---@field scale Float

---@class InputSticker
---@field sticker InputFile|String
---@field format String
---@field emoji_list Array_of_String
---@field mask_position? MaskPosition
---@field keywords? Array_of_String

---@class Gift
---@field id String
---@field sticker Sticker
---@field star_count Integer
---@field upgrade_star_count? Integer
---@field total_count? Integer
---@field remaining_count? Integer

---@class Gifts
---@field gifts Array_of_Gift

---@class InlineQuery
---@field id String
---@field from User
---@field query String
---@field offset String
---@field chat_type? String
---@field location? Location

---@class InlineQueryResultsButton
---@field text String
---@field web_app? WebAppInfo
---@field start_parameter? String

---@class InlineQueryResult

---@class InlineQueryResultArticle
---@field type String
---@field id String
---@field title String
---@field input_message_content InputMessageContent
---@field reply_markup? InlineKeyboardMarkup
---@field url? String
---@field description? String
---@field thumbnail_url? String
---@field thumbnail_width? Integer
---@field thumbnail_height? Integer

---@class InlineQueryResultPhoto
---@field type String
---@field id String
---@field photo_url String
---@field thumbnail_url String
---@field photo_width? Integer
---@field photo_height? Integer
---@field title? String
---@field description? String
---@field caption? String
---@field parse_mode? String
---@field caption_entities? Array_of_MessageEntity
---@field show_caption_above_media? Boolean
---@field reply_markup? InlineKeyboardMarkup
---@field input_message_content? InputMessageContent

---@class InlineQueryResultGif
---@field type String
---@field id String
---@field gif_url String
---@field gif_width? Integer
---@field gif_height? Integer
---@field gif_duration? Integer
---@field thumbnail_url String
---@field thumbnail_mime_type? String
---@field title? String
---@field caption? String
---@field parse_mode? String
---@field caption_entities? Array_of_MessageEntity
---@field show_caption_above_media? Boolean
---@field reply_markup? InlineKeyboardMarkup
---@field input_message_content? InputMessageContent

---@class InlineQueryResultMpeg4Gif
---@field type String
---@field id String
---@field mpeg4_url String
---@field mpeg4_width? Integer
---@field mpeg4_height? Integer
---@field mpeg4_duration? Integer
---@field thumbnail_url String
---@field thumbnail_mime_type? String
---@field title? String
---@field caption? String
---@field parse_mode? String
---@field caption_entities? Array_of_MessageEntity
---@field show_caption_above_media? Boolean
---@field reply_markup? InlineKeyboardMarkup
---@field input_message_content? InputMessageContent

---@class InlineQueryResultVideo
---@field type String
---@field id String
---@field video_url String
---@field mime_type String
---@field thumbnail_url String
---@field title String
---@field caption? String
---@field parse_mode? String
---@field caption_entities? Array_of_MessageEntity
---@field show_caption_above_media? Boolean
---@field video_width? Integer
---@field video_height? Integer
---@field video_duration? Integer
---@field description? String
---@field reply_markup? InlineKeyboardMarkup
---@field input_message_content? InputMessageContent

---@class InlineQueryResultAudio
---@field type String
---@field id String
---@field audio_url String
---@field title String
---@field caption? String
---@field parse_mode? String
---@field caption_entities? Array_of_MessageEntity
---@field performer? String
---@field audio_duration? Integer
---@field reply_markup? InlineKeyboardMarkup
---@field input_message_content? InputMessageContent

---@class InlineQueryResultVoice
---@field type String
---@field id String
---@field voice_url String
---@field title String
---@field caption? String
---@field parse_mode? String
---@field caption_entities? Array_of_MessageEntity
---@field voice_duration? Integer
---@field reply_markup? InlineKeyboardMarkup
---@field input_message_content? InputMessageContent

---@class InlineQueryResultDocument
---@field type String
---@field id String
---@field title String
---@field caption? String
---@field parse_mode? String
---@field caption_entities? Array_of_MessageEntity
---@field document_url String
---@field mime_type String
---@field description? String
---@field reply_markup? InlineKeyboardMarkup
---@field input_message_content? InputMessageContent
---@field thumbnail_url? String
---@field thumbnail_width? Integer
---@field thumbnail_height? Integer

---@class InlineQueryResultLocation
---@field type String
---@field id String
---@field latitude Float
---@field longitude Float
---@field title String
---@field horizontal_accuracy? Float
---@field live_period? Integer
---@field heading? Integer
---@field proximity_alert_radius? Integer
---@field reply_markup? InlineKeyboardMarkup
---@field input_message_content? InputMessageContent
---@field thumbnail_url? String
---@field thumbnail_width? Integer
---@field thumbnail_height? Integer

---@class InlineQueryResultVenue
---@field type String
---@field id String
---@field latitude Float
---@field longitude Float
---@field title String
---@field address String
---@field foursquare_id? String
---@field foursquare_type? String
---@field google_place_id? String
---@field google_place_type? String
---@field reply_markup? InlineKeyboardMarkup
---@field input_message_content? InputMessageContent
---@field thumbnail_url? String
---@field thumbnail_width? Integer
---@field thumbnail_height? Integer

---@class InlineQueryResultContact
---@field type String
---@field id String
---@field phone_number String
---@field first_name String
---@field last_name? String
---@field vcard? String
---@field reply_markup? InlineKeyboardMarkup
---@field input_message_content? InputMessageContent
---@field thumbnail_url? String
---@field thumbnail_width? Integer
---@field thumbnail_height? Integer

---@class InlineQueryResultGame
---@field type String
---@field id String
---@field game_short_name String
---@field reply_markup? InlineKeyboardMarkup

---@class InlineQueryResultCachedPhoto
---@field type String
---@field id String
---@field photo_file_id String
---@field title? String
---@field description? String
---@field caption? String
---@field parse_mode? String
---@field caption_entities? Array_of_MessageEntity
---@field show_caption_above_media? Boolean
---@field reply_markup? InlineKeyboardMarkup
---@field input_message_content? InputMessageContent

---@class InlineQueryResultCachedGif
---@field type String
---@field id String
---@field gif_file_id String
---@field title? String
---@field caption? String
---@field parse_mode? String
---@field caption_entities? Array_of_MessageEntity
---@field show_caption_above_media? Boolean
---@field reply_markup? InlineKeyboardMarkup
---@field input_message_content? InputMessageContent

---@class InlineQueryResultCachedMpeg4Gif
---@field type String
---@field id String
---@field mpeg4_file_id String
---@field title? String
---@field caption? String
---@field parse_mode? String
---@field caption_entities? Array_of_MessageEntity
---@field show_caption_above_media? Boolean
---@field reply_markup? InlineKeyboardMarkup
---@field input_message_content? InputMessageContent

---@class InlineQueryResultCachedSticker
---@field type String
---@field id String
---@field sticker_file_id String
---@field reply_markup? InlineKeyboardMarkup
---@field input_message_content? InputMessageContent

---@class InlineQueryResultCachedDocument
---@field type String
---@field id String
---@field title String
---@field document_file_id String
---@field description? String
---@field caption? String
---@field parse_mode? String
---@field caption_entities? Array_of_MessageEntity
---@field reply_markup? InlineKeyboardMarkup
---@field input_message_content? InputMessageContent

---@class InlineQueryResultCachedVideo
---@field type String
---@field id String
---@field video_file_id String
---@field title String
---@field description? String
---@field caption? String
---@field parse_mode? String
---@field caption_entities? Array_of_MessageEntity
---@field show_caption_above_media? Boolean
---@field reply_markup? InlineKeyboardMarkup
---@field input_message_content? InputMessageContent

---@class InlineQueryResultCachedVoice
---@field type String
---@field id String
---@field voice_file_id String
---@field title String
---@field caption? String
---@field parse_mode? String
---@field caption_entities? Array_of_MessageEntity
---@field reply_markup? InlineKeyboardMarkup
---@field input_message_content? InputMessageContent

---@class InlineQueryResultCachedAudio
---@field type String
---@field id String
---@field audio_file_id String
---@field caption? String
---@field parse_mode? String
---@field caption_entities? Array_of_MessageEntity
---@field reply_markup? InlineKeyboardMarkup
---@field input_message_content? InputMessageContent

---@class InputMessageContent

---@class InputTextMessageContent
---@field message_text String
---@field parse_mode? String
---@field entities? Array_of_MessageEntity
---@field link_preview_options? LinkPreviewOptions

---@class InputLocationMessageContent
---@field latitude Float
---@field longitude Float
---@field horizontal_accuracy? Float
---@field live_period? Integer
---@field heading? Integer
---@field proximity_alert_radius? Integer

---@class InputVenueMessageContent
---@field latitude Float
---@field longitude Float
---@field title String
---@field address String
---@field foursquare_id? String
---@field foursquare_type? String
---@field google_place_id? String
---@field google_place_type? String

---@class InputContactMessageContent
---@field phone_number String
---@field first_name String
---@field last_name? String
---@field vcard? String

---@class InputInvoiceMessageContent
---@field title String
---@field description String
---@field payload String
---@field provider_token? String
---@field currency String
---@field prices Array_of_LabeledPrice
---@field max_tip_amount? Integer
---@field suggested_tip_amounts? Array_of_Integer
---@field provider_data? String
---@field photo_url? String
---@field photo_size? Integer
---@field photo_width? Integer
---@field photo_height? Integer
---@field need_name? Boolean
---@field need_phone_number? Boolean
---@field need_email? Boolean
---@field need_shipping_address? Boolean
---@field send_phone_number_to_provider? Boolean
---@field send_email_to_provider? Boolean
---@field is_flexible? Boolean

---@class ChosenInlineResult
---@field result_id String
---@field from User
---@field location? Location
---@field inline_message_id? String
---@field query String

---@class SentWebAppMessage
---@field inline_message_id? String

---@class PreparedInlineMessage
---@field id String
---@field expiration_date Integer

---@class LabeledPrice
---@field label String
---@field amount Integer

---@class Invoice
---@field title String
---@field description String
---@field start_parameter String
---@field currency String
---@field total_amount Integer

---@class ShippingAddress
---@field country_code String
---@field state String
---@field city String
---@field street_line1 String
---@field street_line2 String
---@field post_code String

---@class OrderInfo
---@field name? String
---@field phone_number? String
---@field email? String
---@field shipping_address? ShippingAddress

---@class ShippingOption
---@field id String
---@field title String
---@field prices Array_of_LabeledPrice

---@class SuccessfulPayment
---@field currency String
---@field total_amount Integer
---@field invoice_payload String
---@field subscription_expiration_date? Integer
---@field is_recurring? Boolean
---@field is_first_recurring? Boolean
---@field shipping_option_id? String
---@field order_info? OrderInfo
---@field telegram_payment_charge_id String
---@field provider_payment_charge_id String

---@class RefundedPayment
---@field currency String
---@field total_amount Integer
---@field invoice_payload String
---@field telegram_payment_charge_id String
---@field provider_payment_charge_id? String

---@class ShippingQuery
---@field id String
---@field from User
---@field invoice_payload String
---@field shipping_address ShippingAddress

---@class PreCheckoutQuery
---@field id String
---@field from User
---@field currency String
---@field total_amount Integer
---@field invoice_payload String
---@field shipping_option_id? String
---@field order_info? OrderInfo

---@class PaidMediaPurchased
---@field from User
---@field paid_media_payload String

---@class RevenueWithdrawalState

---@class RevenueWithdrawalStatePending
---@field type String

---@class RevenueWithdrawalStateSucceeded
---@field type String
---@field date Integer
---@field url String

---@class RevenueWithdrawalStateFailed
---@field type String

---@class AffiliateInfo
---@field affiliate_user? User
---@field affiliate_chat? Chat
---@field commission_per_mille Integer
---@field amount Integer
---@field nanostar_amount? Integer

---@class TransactionPartner

---@class TransactionPartnerUser
---@field type String
---@field user User
---@field affiliate? AffiliateInfo
---@field invoice_payload? String
---@field subscription_period? Integer
---@field paid_media? Array_of_PaidMedia
---@field paid_media_payload? String
---@field gift? Gift

---@class TransactionPartnerAffiliateProgram
---@field type String
---@field sponsor_user? User
---@field commission_per_mille Integer

---@class TransactionPartnerFragment
---@field type String
---@field withdrawal_state? RevenueWithdrawalState

---@class TransactionPartnerTelegramAds
---@field type String

---@class TransactionPartnerTelegramApi
---@field type String
---@field request_count Integer

---@class TransactionPartnerOther
---@field type String

---@class StarTransaction
---@field id String
---@field amount Integer
---@field nanostar_amount? Integer
---@field date Integer
---@field source? TransactionPartner
---@field receiver? TransactionPartner

---@class StarTransactions
---@field transactions Array_of_StarTransaction

---@class PassportData
---@field data Array_of_EncryptedPassportElement
---@field credentials EncryptedCredentials

---@class PassportFile
---@field file_id String
---@field file_unique_id String
---@field file_size Integer
---@field file_date Integer

---@class EncryptedPassportElement
---@field type String
---@field data? String
---@field phone_number? String
---@field email? String
---@field files? Array_of_PassportFile
---@field front_side? PassportFile
---@field reverse_side? PassportFile
---@field selfie? PassportFile
---@field translation? Array_of_PassportFile
---@field hash String

---@class EncryptedCredentials
---@field data String
---@field hash String
---@field secret String

---@class PassportElementError

---@class PassportElementErrorDataField
---@field source String
---@field type String
---@field field_name String
---@field data_hash String
---@field message String

---@class PassportElementErrorFrontSide
---@field source String
---@field type String
---@field file_hash String
---@field message String

---@class PassportElementErrorReverseSide
---@field source String
---@field type String
---@field file_hash String
---@field message String

---@class PassportElementErrorSelfie
---@field source String
---@field type String
---@field file_hash String
---@field message String

---@class PassportElementErrorFile
---@field source String
---@field type String
---@field file_hash String
---@field message String

---@class PassportElementErrorFiles
---@field source String
---@field type String
---@field file_hashes Array_of_String
---@field message String

---@class PassportElementErrorTranslationFile
---@field source String
---@field type String
---@field file_hash String
---@field message String

---@class PassportElementErrorTranslationFiles
---@field source String
---@field type String
---@field file_hashes Array_of_String
---@field message String

---@class PassportElementErrorUnspecified
---@field source String
---@field type String
---@field element_hash String
---@field message String

---@class Game
---@field title String
---@field description String
---@field photo Array_of_PhotoSize
---@field text? String
---@field text_entities? Array_of_MessageEntity
---@field animation? Animation

---@class CallbackGame

---@class GameHighScore
---@field position Integer
---@field user User
---@field score Integer
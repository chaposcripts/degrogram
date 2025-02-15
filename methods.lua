---@meta

---@class Methods
---@field getUpdates fun(self: Bot, params: {offset: Integer, limit: Integer, timeout: Integer, allowed_updates: Array_of_String}): Array_of_Update;
---@field setWebhook fun(self: Bot, params: {url: String, certificate: InputFile, ip_address: String, max_connections: Integer, allowed_updates: Array_of_String, drop_pending_updates: Boolean, secret_token: String}): Boolean;
---@field deleteWebhook fun(self: Bot, params: {drop_pending_updates: Boolean}): Boolean;
---@field getWebhookInfo fun(self: Bot): WebhookInfo;
---@field getMe fun(self: Bot): User;
---@field logOut fun(self: Bot): Boolean;
---@field close fun(self: Bot): Boolean;
---@field sendMessage fun(self: Bot, params: {business_connection_id: String, chat_id: Integer|String, message_thread_id: Integer, text: String, parse_mode: String, entities: Array_of_MessageEntity, link_preview_options: LinkPreviewOptions, disable_notification: Boolean, protect_content: Boolean, allow_paid_broadcast: Boolean, message_effect_id: String, reply_parameters: ReplyParameters, reply_markup: InlineKeyboardMarkup|ReplyKeyboardMarkup|ReplyKeyboardRemove|ForceReply}): Message;
---@field forwardMessage fun(self: Bot, params: {chat_id: Integer|String, message_thread_id: Integer, from_chat_id: Integer|String, disable_notification: Boolean, protect_content: Boolean, message_id: Integer}): Message;
---@field forwardMessages fun(self: Bot, params: {chat_id: Integer|String, message_thread_id: Integer, from_chat_id: Integer|String, message_ids: Array_of_Integer, disable_notification: Boolean, protect_content: Boolean}): Array_of_MessageId;
---@field copyMessage fun(self: Bot, params: {chat_id: Integer|String, message_thread_id: Integer, from_chat_id: Integer|String, message_id: Integer, caption: String, parse_mode: String, caption_entities: Array_of_MessageEntity, show_caption_above_media: Boolean, disable_notification: Boolean, protect_content: Boolean, allow_paid_broadcast: Boolean, reply_parameters: ReplyParameters, reply_markup: InlineKeyboardMarkup|ReplyKeyboardMarkup|ReplyKeyboardRemove|ForceReply}): MessageId;
---@field copyMessages fun(self: Bot, params: {chat_id: Integer|String, message_thread_id: Integer, from_chat_id: Integer|String, message_ids: Array_of_Integer, disable_notification: Boolean, protect_content: Boolean, remove_caption: Boolean}): Array_of_MessageId;
---@field sendPhoto fun(self: Bot, params: {business_connection_id: String, chat_id: Integer|String, message_thread_id: Integer, photo: InputFile|String, caption: String, parse_mode: String, caption_entities: Array_of_MessageEntity, show_caption_above_media: Boolean, has_spoiler: Boolean, disable_notification: Boolean, protect_content: Boolean, allow_paid_broadcast: Boolean, message_effect_id: String, reply_parameters: ReplyParameters, reply_markup: InlineKeyboardMarkup|ReplyKeyboardMarkup|ReplyKeyboardRemove|ForceReply}): Message;
---@field sendAudio fun(self: Bot, params: {business_connection_id: String, chat_id: Integer|String, message_thread_id: Integer, audio: InputFile|String, caption: String, parse_mode: String, caption_entities: Array_of_MessageEntity, duration: Integer, performer: String, title: String, thumbnail: InputFile|String, disable_notification: Boolean, protect_content: Boolean, allow_paid_broadcast: Boolean, message_effect_id: String, reply_parameters: ReplyParameters, reply_markup: InlineKeyboardMarkup|ReplyKeyboardMarkup|ReplyKeyboardRemove|ForceReply}): Message;
---@field sendDocument fun(self: Bot, params: {business_connection_id: String, chat_id: Integer|String, message_thread_id: Integer, document: InputFile|String, thumbnail: InputFile|String, caption: String, parse_mode: String, caption_entities: Array_of_MessageEntity, disable_content_type_detection: Boolean, disable_notification: Boolean, protect_content: Boolean, allow_paid_broadcast: Boolean, message_effect_id: String, reply_parameters: ReplyParameters, reply_markup: InlineKeyboardMarkup|ReplyKeyboardMarkup|ReplyKeyboardRemove|ForceReply}): Message;
---@field sendVideo fun(self: Bot, params: {business_connection_id: String, chat_id: Integer|String, message_thread_id: Integer, video: InputFile|String, duration: Integer, width: Integer, height: Integer, thumbnail: InputFile|String, caption: String, parse_mode: String, caption_entities: Array_of_MessageEntity, show_caption_above_media: Boolean, has_spoiler: Boolean, supports_streaming: Boolean, disable_notification: Boolean, protect_content: Boolean, allow_paid_broadcast: Boolean, message_effect_id: String, reply_parameters: ReplyParameters, reply_markup: InlineKeyboardMarkup|ReplyKeyboardMarkup|ReplyKeyboardRemove|ForceReply}): Message;
---@field sendAnimation fun(self: Bot, params: {business_connection_id: String, chat_id: Integer|String, message_thread_id: Integer, animation: InputFile|String, duration: Integer, width: Integer, height: Integer, thumbnail: InputFile|String, caption: String, parse_mode: String, caption_entities: Array_of_MessageEntity, show_caption_above_media: Boolean, has_spoiler: Boolean, disable_notification: Boolean, protect_content: Boolean, allow_paid_broadcast: Boolean, message_effect_id: String, reply_parameters: ReplyParameters, reply_markup: InlineKeyboardMarkup|ReplyKeyboardMarkup|ReplyKeyboardRemove|ForceReply}): Message;
---@field sendVoice fun(self: Bot, params: {business_connection_id: String, chat_id: Integer|String, message_thread_id: Integer, voice: InputFile|String, caption: String, parse_mode: String, caption_entities: Array_of_MessageEntity, duration: Integer, disable_notification: Boolean, protect_content: Boolean, allow_paid_broadcast: Boolean, message_effect_id: String, reply_parameters: ReplyParameters, reply_markup: InlineKeyboardMarkup|ReplyKeyboardMarkup|ReplyKeyboardRemove|ForceReply}): Message;
---@field sendVideoNote fun(self: Bot, params: {business_connection_id: String, chat_id: Integer|String, message_thread_id: Integer, video_note: InputFile|String, duration: Integer, length: Integer, thumbnail: InputFile|String, disable_notification: Boolean, protect_content: Boolean, allow_paid_broadcast: Boolean, message_effect_id: String, reply_parameters: ReplyParameters, reply_markup: InlineKeyboardMarkup|ReplyKeyboardMarkup|ReplyKeyboardRemove|ForceReply}): Message;
---@field sendPaidMedia fun(self: Bot, params: {business_connection_id: String, chat_id: Integer|String, star_count: Integer, media: Array_of_InputPaidMedia, payload: String, caption: String, parse_mode: String, caption_entities: Array_of_MessageEntity, show_caption_above_media: Boolean, disable_notification: Boolean, protect_content: Boolean, allow_paid_broadcast: Boolean, reply_parameters: ReplyParameters, reply_markup: InlineKeyboardMarkup|ReplyKeyboardMarkup|ReplyKeyboardRemove|ForceReply}): Message;
---@field sendMediaGroup fun(self: Bot, params: {business_connection_id: String, chat_id: Integer|String, message_thread_id: Integer, media: Array_of_InputMediaAudio|Array_of_InputMediaDocument|Array_of_InputMediaPhoto|Array_of_InputMediaVideo, disable_notification: Boolean, protect_content: Boolean, allow_paid_broadcast: Boolean, message_effect_id: String, reply_parameters: ReplyParameters}): Array_of_Message;
---@field sendLocation fun(self: Bot, params: {business_connection_id: String, chat_id: Integer|String, message_thread_id: Integer, latitude: Float, longitude: Float, horizontal_accuracy: Float, live_period: Integer, heading: Integer, proximity_alert_radius: Integer, disable_notification: Boolean, protect_content: Boolean, allow_paid_broadcast: Boolean, message_effect_id: String, reply_parameters: ReplyParameters, reply_markup: InlineKeyboardMarkup|ReplyKeyboardMarkup|ReplyKeyboardRemove|ForceReply}): Message;
---@field sendVenue fun(self: Bot, params: {business_connection_id: String, chat_id: Integer|String, message_thread_id: Integer, latitude: Float, longitude: Float, title: String, address: String, foursquare_id: String, foursquare_type: String, google_place_id: String, google_place_type: String, disable_notification: Boolean, protect_content: Boolean, allow_paid_broadcast: Boolean, message_effect_id: String, reply_parameters: ReplyParameters, reply_markup: InlineKeyboardMarkup|ReplyKeyboardMarkup|ReplyKeyboardRemove|ForceReply}): Message;
---@field sendContact fun(self: Bot, params: {business_connection_id: String, chat_id: Integer|String, message_thread_id: Integer, phone_number: String, first_name: String, last_name: String, vcard: String, disable_notification: Boolean, protect_content: Boolean, allow_paid_broadcast: Boolean, message_effect_id: String, reply_parameters: ReplyParameters, reply_markup: InlineKeyboardMarkup|ReplyKeyboardMarkup|ReplyKeyboardRemove|ForceReply}): Message;
---@field sendPoll fun(self: Bot, params: {business_connection_id: String, chat_id: Integer|String, message_thread_id: Integer, question: String, question_parse_mode: String, question_entities: Array_of_MessageEntity, options: Array_of_InputPollOption, is_anonymous: Boolean, type: String, allows_multiple_answers: Boolean, correct_option_id: Integer, explanation: String, explanation_parse_mode: String, explanation_entities: Array_of_MessageEntity, open_period: Integer, close_date: Integer, is_closed: Boolean, disable_notification: Boolean, protect_content: Boolean, allow_paid_broadcast: Boolean, message_effect_id: String, reply_parameters: ReplyParameters, reply_markup: InlineKeyboardMarkup|ReplyKeyboardMarkup|ReplyKeyboardRemove|ForceReply}): Message;
---@field sendDice fun(self: Bot, params: {business_connection_id: String, chat_id: Integer|String, message_thread_id: Integer, emoji: String, disable_notification: Boolean, protect_content: Boolean, allow_paid_broadcast: Boolean, message_effect_id: String, reply_parameters: ReplyParameters, reply_markup: InlineKeyboardMarkup|ReplyKeyboardMarkup|ReplyKeyboardRemove|ForceReply}): Message;
---@field sendChatAction fun(self: Bot, params: {business_connection_id: String, chat_id: Integer|String, message_thread_id: Integer, action: String}): Boolean;
---@field setMessageReaction fun(self: Bot, params: {chat_id: Integer|String, message_id: Integer, reaction: Array_of_ReactionType, is_big: Boolean}): Boolean;
---@field getUserProfilePhotos fun(self: Bot, params: {user_id: Integer, offset: Integer, limit: Integer}): UserProfilePhotos;
---@field setUserEmojiStatus fun(self: Bot, params: {user_id: Integer, emoji_status_custom_emoji_id: String, emoji_status_expiration_date: Integer}): Boolean;
---@field getFile fun(self: Bot, params: {file_id: String}): File;
---@field banChatMember fun(self: Bot, params: {chat_id: Integer|String, user_id: Integer, until_date: Integer, revoke_messages: Boolean}): Boolean;
---@field unbanChatMember fun(self: Bot, params: {chat_id: Integer|String, user_id: Integer, only_if_banned: Boolean}): Boolean;
---@field restrictChatMember fun(self: Bot, params: {chat_id: Integer|String, user_id: Integer, permissions: ChatPermissions, use_independent_chat_permissions: Boolean, until_date: Integer}): Boolean;
---@field promoteChatMember fun(self: Bot, params: {chat_id: Integer|String, user_id: Integer, is_anonymous: Boolean, can_manage_chat: Boolean, can_delete_messages: Boolean, can_manage_video_chats: Boolean, can_restrict_members: Boolean, can_promote_members: Boolean, can_change_info: Boolean, can_invite_users: Boolean, can_post_stories: Boolean, can_edit_stories: Boolean, can_delete_stories: Boolean, can_post_messages: Boolean, can_edit_messages: Boolean, can_pin_messages: Boolean, can_manage_topics: Boolean}): Boolean;
---@field setChatAdministratorCustomTitle fun(self: Bot, params: {chat_id: Integer|String, user_id: Integer, custom_title: String}): Boolean;
---@field banChatSenderChat fun(self: Bot, params: {chat_id: Integer|String, sender_chat_id: Integer}): Boolean;
---@field unbanChatSenderChat fun(self: Bot, params: {chat_id: Integer|String, sender_chat_id: Integer}): Boolean;
---@field setChatPermissions fun(self: Bot, params: {chat_id: Integer|String, permissions: ChatPermissions, use_independent_chat_permissions: Boolean}): Boolean;
---@field exportChatInviteLink fun(self: Bot, params: {chat_id: Integer|String}): String;
---@field createChatInviteLink fun(self: Bot, params: {chat_id: Integer|String, name: String, expire_date: Integer, member_limit: Integer, creates_join_request: Boolean}): ChatInviteLink;
---@field editChatInviteLink fun(self: Bot, params: {chat_id: Integer|String, invite_link: String, name: String, expire_date: Integer, member_limit: Integer, creates_join_request: Boolean}): ChatInviteLink;
---@field createChatSubscriptionInviteLink fun(self: Bot, params: {chat_id: Integer|String, name: String, subscription_period: Integer, subscription_price: Integer}): ChatInviteLink;
---@field editChatSubscriptionInviteLink fun(self: Bot, params: {chat_id: Integer|String, invite_link: String, name: String}): ChatInviteLink;
---@field revokeChatInviteLink fun(self: Bot, params: {chat_id: Integer|String, invite_link: String}): ChatInviteLink;
---@field approveChatJoinRequest fun(self: Bot, params: {chat_id: Integer|String, user_id: Integer}): Boolean;
---@field declineChatJoinRequest fun(self: Bot, params: {chat_id: Integer|String, user_id: Integer}): Boolean;
---@field setChatPhoto fun(self: Bot, params: {chat_id: Integer|String, photo: InputFile}): Boolean;
---@field deleteChatPhoto fun(self: Bot, params: {chat_id: Integer|String}): Boolean;
---@field setChatTitle fun(self: Bot, params: {chat_id: Integer|String, title: String}): Boolean;
---@field setChatDescription fun(self: Bot, params: {chat_id: Integer|String, description: String}): Boolean;
---@field pinChatMessage fun(self: Bot, params: {business_connection_id: String, chat_id: Integer|String, message_id: Integer, disable_notification: Boolean}): Boolean;
---@field unpinChatMessage fun(self: Bot, params: {business_connection_id: String, chat_id: Integer|String, message_id: Integer}): Boolean;
---@field unpinAllChatMessages fun(self: Bot, params: {chat_id: Integer|String}): Boolean;
---@field leaveChat fun(self: Bot, params: {chat_id: Integer|String}): Boolean;
---@field getChat fun(self: Bot, params: {chat_id: Integer|String}): ChatFullInfo;
---@field getChatAdministrators fun(self: Bot, params: {chat_id: Integer|String}): Array_of_ChatMember;
---@field getChatMemberCount fun(self: Bot, params: {chat_id: Integer|String}): Integer;
---@field getChatMember fun(self: Bot, params: {chat_id: Integer|String, user_id: Integer}): ChatMember;
---@field setChatStickerSet fun(self: Bot, params: {chat_id: Integer|String, sticker_set_name: String}): Boolean;
---@field deleteChatStickerSet fun(self: Bot, params: {chat_id: Integer|String}): Boolean;
---@field getForumTopicIconStickers fun(self: Bot): Array_of_Sticker;
---@field createForumTopic fun(self: Bot, params: {chat_id: Integer|String, name: String, icon_color: Integer, icon_custom_emoji_id: String}): ForumTopic;
---@field editForumTopic fun(self: Bot, params: {chat_id: Integer|String, message_thread_id: Integer, name: String, icon_custom_emoji_id: String}): Boolean;
---@field closeForumTopic fun(self: Bot, params: {chat_id: Integer|String, message_thread_id: Integer}): Boolean;
---@field reopenForumTopic fun(self: Bot, params: {chat_id: Integer|String, message_thread_id: Integer}): Boolean;
---@field deleteForumTopic fun(self: Bot, params: {chat_id: Integer|String, message_thread_id: Integer}): Boolean;
---@field unpinAllForumTopicMessages fun(self: Bot, params: {chat_id: Integer|String, message_thread_id: Integer}): Boolean;
---@field editGeneralForumTopic fun(self: Bot, params: {chat_id: Integer|String, name: String}): Boolean;
---@field closeGeneralForumTopic fun(self: Bot, params: {chat_id: Integer|String}): Boolean;
---@field reopenGeneralForumTopic fun(self: Bot, params: {chat_id: Integer|String}): Boolean;
---@field hideGeneralForumTopic fun(self: Bot, params: {chat_id: Integer|String}): Boolean;
---@field unhideGeneralForumTopic fun(self: Bot, params: {chat_id: Integer|String}): Boolean;
---@field unpinAllGeneralForumTopicMessages fun(self: Bot, params: {chat_id: Integer|String}): Boolean;
---@field answerCallbackQuery fun(self: Bot, params: {callback_query_id: String, text: String, show_alert: Boolean, url: String, cache_time: Integer}): Boolean;
---@field getUserChatBoosts fun(self: Bot, params: {chat_id: Integer|String, user_id: Integer}): UserChatBoosts;
---@field getBusinessConnection fun(self: Bot, params: {business_connection_id: String}): BusinessConnection;
---@field setMyCommands fun(self: Bot, params: {commands: Array_of_BotCommand, scope: BotCommandScope, language_code: String}): Boolean;
---@field deleteMyCommands fun(self: Bot, params: {scope: BotCommandScope, language_code: String}): Boolean;
---@field getMyCommands fun(self: Bot, params: {scope: BotCommandScope, language_code: String}): Array_of_BotCommand;
---@field setMyName fun(self: Bot, params: {name: String, language_code: String}): Boolean;
---@field getMyName fun(self: Bot, params: {language_code: String}): BotName;
---@field setMyDescription fun(self: Bot, params: {description: String, language_code: String}): Boolean;
---@field getMyDescription fun(self: Bot, params: {language_code: String}): BotDescription;
---@field setMyShortDescription fun(self: Bot, params: {short_description: String, language_code: String}): Boolean;
---@field getMyShortDescription fun(self: Bot, params: {language_code: String}): BotShortDescription;
---@field setChatMenuButton fun(self: Bot, params: {chat_id: Integer, menu_button: MenuButton}): Boolean;
---@field getChatMenuButton fun(self: Bot, params: {chat_id: Integer}): MenuButton;
---@field setMyDefaultAdministratorRights fun(self: Bot, params: {rights: ChatAdministratorRights, for_channels: Boolean}): Boolean;
---@field getMyDefaultAdministratorRights fun(self: Bot, params: {for_channels: Boolean}): ChatAdministratorRights;
---@field editMessageText fun(self: Bot, params: {business_connection_id: String, chat_id: Integer|String, message_id: Integer, inline_message_id: String, text: String, parse_mode: String, entities: Array_of_MessageEntity, link_preview_options: LinkPreviewOptions, reply_markup: InlineKeyboardMarkup}): Message|Boolean;
---@field editMessageCaption fun(self: Bot, params: {business_connection_id: String, chat_id: Integer|String, message_id: Integer, inline_message_id: String, caption: String, parse_mode: String, caption_entities: Array_of_MessageEntity, show_caption_above_media: Boolean, reply_markup: InlineKeyboardMarkup}): Message|Boolean;
---@field editMessageMedia fun(self: Bot, params: {business_connection_id: String, chat_id: Integer|String, message_id: Integer, inline_message_id: String, media: InputMedia, reply_markup: InlineKeyboardMarkup}): Message|Boolean;
---@field editMessageLiveLocation fun(self: Bot, params: {business_connection_id: String, chat_id: Integer|String, message_id: Integer, inline_message_id: String, latitude: Float, longitude: Float, live_period: Integer, horizontal_accuracy: Float, heading: Integer, proximity_alert_radius: Integer, reply_markup: InlineKeyboardMarkup}): Message|Boolean;
---@field stopMessageLiveLocation fun(self: Bot, params: {business_connection_id: String, chat_id: Integer|String, message_id: Integer, inline_message_id: String, reply_markup: InlineKeyboardMarkup}): Message|Boolean;
---@field editMessageReplyMarkup fun(self: Bot, params: {business_connection_id: String, chat_id: Integer|String, message_id: Integer, inline_message_id: String, reply_markup: InlineKeyboardMarkup}): Message|Boolean;
---@field stopPoll fun(self: Bot, params: {business_connection_id: String, chat_id: Integer|String, message_id: Integer, reply_markup: InlineKeyboardMarkup}): Poll;
---@field deleteMessage fun(self: Bot, params: {chat_id: Integer|String, message_id: Integer}): Boolean;
---@field deleteMessages fun(self: Bot, params: {chat_id: Integer|String, message_ids: Array_of_Integer}): Boolean;
---@field sendSticker fun(self: Bot, params: {business_connection_id: String, chat_id: Integer|String, message_thread_id: Integer, sticker: InputFile|String, emoji: String, disable_notification: Boolean, protect_content: Boolean, allow_paid_broadcast: Boolean, message_effect_id: String, reply_parameters: ReplyParameters, reply_markup: InlineKeyboardMarkup|ReplyKeyboardMarkup|ReplyKeyboardRemove|ForceReply}): Message;
---@field getStickerSet fun(self: Bot, params: {name: String}): StickerSet;
---@field getCustomEmojiStickers fun(self: Bot, params: {custom_emoji_ids: Array_of_String}): Array_of_Sticker;
---@field uploadStickerFile fun(self: Bot, params: {user_id: Integer, sticker: InputFile, sticker_format: String}): File;
---@field createNewStickerSet fun(self: Bot, params: {user_id: Integer, name: String, title: String, stickers: Array_of_InputSticker, sticker_type: String, needs_repainting: Boolean}): Boolean;
---@field addStickerToSet fun(self: Bot, params: {user_id: Integer, name: String, sticker: InputSticker}): Boolean;
---@field setStickerPositionInSet fun(self: Bot, params: {sticker: String, position: Integer}): Boolean;
---@field deleteStickerFromSet fun(self: Bot, params: {sticker: String}): Boolean;
---@field replaceStickerInSet fun(self: Bot, params: {user_id: Integer, name: String, old_sticker: String, sticker: InputSticker}): Boolean;
---@field setStickerEmojiList fun(self: Bot, params: {sticker: String, emoji_list: Array_of_String}): Boolean;
---@field setStickerKeywords fun(self: Bot, params: {sticker: String, keywords: Array_of_String}): Boolean;
---@field setStickerMaskPosition fun(self: Bot, params: {sticker: String, mask_position: MaskPosition}): Boolean;
---@field setStickerSetTitle fun(self: Bot, params: {name: String, title: String}): Boolean;
---@field setStickerSetThumbnail fun(self: Bot, params: {name: String, user_id: Integer, thumbnail: InputFile|String, format: String}): Boolean;
---@field setCustomEmojiStickerSetThumbnail fun(self: Bot, params: {name: String, custom_emoji_id: String}): Boolean;
---@field deleteStickerSet fun(self: Bot, params: {name: String}): Boolean;
---@field getAvailableGifts fun(self: Bot): Gifts;
---@field sendGift fun(self: Bot, params: {user_id: Integer, gift_id: String, pay_for_upgrade: Boolean, text: String, text_parse_mode: String, text_entities: Array_of_MessageEntity}): Boolean;
---@field verifyUser fun(self: Bot, params: {user_id: Integer, custom_description: String}): Boolean;
---@field verifyChat fun(self: Bot, params: {chat_id: Integer|String, custom_description: String}): Boolean;
---@field removeUserVerification fun(self: Bot, params: {user_id: Integer}): Boolean;
---@field removeChatVerification fun(self: Bot, params: {chat_id: Integer|String}): Boolean;
---@field answerInlineQuery fun(self: Bot, params: {inline_query_id: String, results: Array_of_InlineQueryResult, cache_time: Integer, is_personal: Boolean, next_offset: String, button: InlineQueryResultsButton}): Boolean;
---@field answerWebAppQuery fun(self: Bot, params: {web_app_query_id: String, result: InlineQueryResult}): SentWebAppMessage;
---@field savePreparedInlineMessage fun(self: Bot, params: {user_id: Integer, result: InlineQueryResult, allow_user_chats: Boolean, allow_bot_chats: Boolean, allow_group_chats: Boolean, allow_channel_chats: Boolean}): PreparedInlineMessage;
---@field sendInvoice fun(self: Bot, params: {chat_id: Integer|String, message_thread_id: Integer, title: String, description: String, payload: String, provider_token: String, currency: String, prices: Array_of_LabeledPrice, max_tip_amount: Integer, suggested_tip_amounts: Array_of_Integer, start_parameter: String, provider_data: String, photo_url: String, photo_size: Integer, photo_width: Integer, photo_height: Integer, need_name: Boolean, need_phone_number: Boolean, need_email: Boolean, need_shipping_address: Boolean, send_phone_number_to_provider: Boolean, send_email_to_provider: Boolean, is_flexible: Boolean, disable_notification: Boolean, protect_content: Boolean, allow_paid_broadcast: Boolean, message_effect_id: String, reply_parameters: ReplyParameters, reply_markup: InlineKeyboardMarkup}): Message;
---@field createInvoiceLink fun(self: Bot, params: {business_connection_id: String, title: String, description: String, payload: String, provider_token: String, currency: String, prices: Array_of_LabeledPrice, subscription_period: Integer, max_tip_amount: Integer, suggested_tip_amounts: Array_of_Integer, provider_data: String, photo_url: String, photo_size: Integer, photo_width: Integer, photo_height: Integer, need_name: Boolean, need_phone_number: Boolean, need_email: Boolean, need_shipping_address: Boolean, send_phone_number_to_provider: Boolean, send_email_to_provider: Boolean, is_flexible: Boolean}): String;
---@field answerShippingQuery fun(self: Bot, params: {shipping_query_id: String, ok: Boolean, shipping_options: Array_of_ShippingOption, error_message: String}): Boolean;
---@field answerPreCheckoutQuery fun(self: Bot, params: {pre_checkout_query_id: String, ok: Boolean, error_message: String}): Boolean;
---@field getStarTransactions fun(self: Bot, params: {offset: Integer, limit: Integer}): StarTransactions;
---@field refundStarPayment fun(self: Bot, params: {user_id: Integer, telegram_payment_charge_id: String}): Boolean;
---@field editUserStarSubscription fun(self: Bot, params: {user_id: Integer, telegram_payment_charge_id: String, is_canceled: Boolean}): Boolean;
---@field setPassportDataErrors fun(self: Bot, params: {user_id: Integer, errors: Array_of_PassportElementError}): Boolean;
---@field sendGame fun(self: Bot, params: {business_connection_id: String, chat_id: Integer, message_thread_id: Integer, game_short_name: String, disable_notification: Boolean, protect_content: Boolean, allow_paid_broadcast: Boolean, message_effect_id: String, reply_parameters: ReplyParameters, reply_markup: InlineKeyboardMarkup}): Message;
---@field setGameScore fun(self: Bot, params: {user_id: Integer, score: Integer, force: Boolean, disable_edit_message: Boolean, chat_id: Integer, message_id: Integer, inline_message_id: String}): Message|Boolean;
---@field getGameHighScores fun(self: Bot, params: {user_id: Integer, chat_id: Integer, message_id: Integer, inline_message_id: String}): Array_of_GameHighScore;
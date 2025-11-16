return {
	AdService = {
		detail = "A class that allows the display of mobile video ads.",
	},
	AnalyticsService = {
		detail = "Collection of methods that allows developers to track how users interact with their experiences.",
	},
	AnimationClipProvider = {
		detail = "Provides functions to load and preview `AnimationClip`.",
	},
	AnimationFromVideoCreatorService = {
		detail = "",
	},
	AssetDeliveryProxy = {
		detail = "",
	},
	AssetService = {
		detail = "A non-replicated service that handles asset-related queries to the Roblox web API.",
	},
	AuroraScriptService = {
		detail = "",
		tags = {Enum.CompletionItemTag.Deprecated},
	},
	AvatarCreationService = {
		detail = "A service to support developer avatar creators.",
	},
	AvatarEditorService = {
		detail = "A service to support developer Avatar Editors.",
	},
	BadgeService = {
		detail = "Provides information on badges and awards them.",
	},
	BrowserService = {
		detail = "",
	},
	CacheableContentProvider = {
		detail = "A variant of the `ContentProvider` that caches assets that have already been received. This service is not used directly, but it is used by the services that inherit from it.",
	},
	CaptureService = {
		detail = "A service which provides control over screenshot and video capture features.",
	},
	ChangeHistoryService = {
		detail = "Must be used by plugins to communicate to Studio how to undo and redo the changes which they make to the experience.",
	},
	Chat = {
		detail = "Houses the Luau code responsible for running the legacy chat system.",
	},
	ClusterPacketCache = {
		detail = "An internal service meant to cache cluster packets.",
	},
	CollectionService = {
		detail = "A service which manages instance collections using assigned tags.",
	},
	CommerceService = {
		detail = "Supports real-world purchases that you can bundle with digital benefits.",
	},
	ConfigService = {
		detail = "",
	},
	ConfigureServerService = {
		detail = "",
	},
	ContentProvider = {
		detail = "Service that is used to load content, or assets, into a game.",
	},
	ContextActionService = {
		detail = "A service used to bind user input to contextual actions.",
	},
	ControllerService = {
		detail = "Container class for the `HumanoidController` among other classes.",
	},
	CookiesService = {
		detail = "A backend service used by Roblox to control HTTP cookies. Its functions are not available to developers.",
	},
	CoreGui = {
		detail = "The CoreGui is a service used to store Guis created in-game by Roblox for the core user interface found in every game (such as the game menu, the playerlist, the backpack, etc.). It can also be used by `Plugin` in Roblox Studio.",
		tags = {Enum.CompletionItemTag.PluginPermissions},
	},
	CoreScriptDebuggingManagerHelper = {
		detail = "",
	},
	CreatorStoreService = {
		detail = "",
	},
	DataStoreService = {
		detail = "A game service that gives access to persistent data storage across places in a game.",
	},
	Debris = {
		detail = "Allows scheduling the guaranteed destruction of an object without yielding. .",
	},
	DebugSettings = {
		detail = "Collection of various developer-facing diagnostics information.",
	},
	DebuggerManager = {
		detail = "",
		tags = {Enum.CompletionItemTag.CommandLinePermissions},
	},
	DraftsService = {
		detail = "",
		tags = {Enum.CompletionItemTag.PluginPermissions},
	},
	DraggerService = {
		detail = "",
		tags = {Enum.CompletionItemTag.PluginPermissions},
	},
	EncodingService = {
		detail = "Service providing common encoding, hashing, and compression methods.",
	},
	ExperienceNotificationService = {
		detail = "Service containing methods to validate users and prompt them to enable experience notifications.",
	},
	FeatureRestrictionManager = {
		detail = "",
	},
	FlagStandService = {
		detail = "An internal service responsible for handling the now deprecated `FlagStand` and `Flag` objects.",
	},
	FriendService = {
		detail = "An internal service which is used to send, cancel, accept and decline connection requests in-game.",
	},
	GamePassService = {
		detail = "A service associated with the legacy game pass system. Use `MarketplaceService` for all new work.",
	},
	GameSettings = {
		detail = "A container for miscellaneous in-game options.",
	},
	GamepadService = {
		detail = "The GamepadService is internally responsible for handling inputs from various controllers, such as Xbox One or PlayStation DualShock controllers.",
	},
	GenerationService = {
		detail = "Service that allows developers to generate 3D objects from text prompts.",
	},
	GenericChallengeService = {
		detail = "",
	},
	Geometry = {
		detail = "An internal Roblox service which cannot be used by developers.",
	},
	GeometryService = {
		detail = "Service containing geometric operations.",
	},
	GroupService = {
		detail = "GroupService is a service that allows developers to fetch information about a Roblox group from within a game.",
	},
	GuiService = {
		detail = "Offers numerous properties and methods for working with `GuiObject`, player preferences, and other UI‑related tasks.",
	},
	GuidRegistryService = {
		detail = "An internal service, whose functionality is not accessible to developers.",
	},
	HSRDataContentProvider = {
		detail = "",
	},
	HapticService = {
		detail = "Provides haptic feedback to controllers and devices.",
	},
	HeapProfilerService = {
		detail = "",
	},
	HeightmapImporterService = {
		detail = "",
	},
	Hopper = {
		detail = "Hopper is the original name of the StarterPack service.",
	},
	HttpRbxApiService = {
		detail = "An internal service whose functionality is not available to developers.",
	},
	HttpService = {
		detail = "Allows sending HTTP requests and provides various web-related and JSON methods.",
	},
	ILegacyStudioBridge = {
		detail = "",
	},
	IncrementalPatchBuilder = {
		detail = "",
	},
	InsertService = {
		detail = "Used to insert assets from the Roblox website.",
	},
	InstanceExtensionsService = {
		detail = "",
	},
	JointsService = {
		detail = "A service that stores joints created by surface connections.",
	},
	KeyboardService = {
		detail = "",
	},
	KeyframeSequenceProvider = {
		detail = "Provides functions to load and preview `KeyframeSequence`.",
	},
	Lighting = {
		detail = "The `Lighting` service controls global lighting in an experience. It includes a range of adjustable properties that you can use to change how lighting appears and interacts with other objects.",
	},
	LocalizationService = {
		detail = "Handles automated translation.",
	},
	LogService = {
		detail = "A service that allows you to read outputted text.",
	},
	LoginService = {
		detail = "An internal service whose functionality is not available to developers.",
	},
	LuaSettings = {
		detail = "",
	},
	LuaWebService = {
		detail = "An internal service, which is responsible for retrieving HTTP data from websites. Used by a range of services, including `MarketplaceService`, `InsertService` and `HttpService`. Its functions cannot be accessed by developers.",
	},
	MLService = {
		detail = "",
	},
	MarketplaceService = {
		detail = "The service responsible for in-experience transactions.",
	},
	MatchmakingService = {
		detail = "The service responsible for managing custom matchmaking data.",
	},
	MaterialService = {
		detail = "The game service responsible for managing materials.",
	},
	MemStorageService = {
		detail = "",
	},
	MemoryStoreService = {
		detail = "Exposes methods to access specific primitives within MemoryStore.",
	},
	MeshContentProvider = {
		detail = "An internal Roblox service that is responsible for fetching, parsing and caching meshes. This service cannot be used by developers.",
	},
	MessagingService = {
		detail = "Allows servers of the same experience to communicate with each other.",
	},
	MicroProfilerService = {
		detail = "",
	},
	ModerationService = {
		detail = "",
	},
	MouseService = {
		detail = "",
	},
	NetworkClient = {
		detail = "",
	},
	NetworkServer = {
		detail = "",
	},
	NetworkSettings = {
		detail = "Settings related to networked engine behaviors.",
	},
	NotificationService = {
		detail = "An internal service which cannot be used by developers.",
	},
	OpenCloudService = {
		detail = "",
		tags = {Enum.CompletionItemTag.Deprecated},
	},
	PackageService = {
		detail = "",
	},
	PatchBundlerFileWatch = {
		detail = "",
	},
	PathfindingService = {
		detail = "Used to find logical paths between two points.",
	},
	PermissionsService = {
		detail = "",
	},
	PhysicsService = {
		detail = "",
	},
	PhysicsSettings = {
		detail = "",
	},
	PlacesService = {
		detail = "",
	},
	PlayerDataService = {
		detail = "",
	},
	PlayerViewService = {
		detail = "Provides a way to get additional information about a player's view.",
	},
	Players = {
		detail = "A service that contains presently connected `Player` objects.",
	},
	PluginDebugService = {
		detail = "",
		tags = {Enum.CompletionItemTag.PluginPermissions},
	},
	PluginGuiService = {
		detail = "A service that stores `PluginGui` objects to be displayed in Roblox Studio.",
		tags = {Enum.CompletionItemTag.PluginPermissions},
	},
	PluginManagementService = {
		detail = "",
	},
	PointsService = {
		detail = "This service controls the points award system used to showcase a player's achievements and participation throughout Roblox.",
	},
	PolicyService = {
		detail = "Helps you query information regarding policy compliance for players around the world based on age range, location, and platform type.",
	},
	ProcessInstancePhysicsService = {
		detail = "",
	},
	ProximityPromptService = {
		detail = "Allows developers to interact with `ProximityPrompt` objects in a global way.",
	},
	PublishService = {
		detail = "",
	},
	RecommendationService = {
		detail = "A service that provides an interface for you to manage and display personalized content recommendations.",
	},
	ReflectionService = {
		detail = "",
	},
	RemoteCommandService = {
		detail = "",
	},
	RemoteDebuggerServer = {
		detail = "",
	},
	RenderSettings = {
		detail = "",
	},
	ReplicatedFirst = {
		detail = "A container whose contents are replicated to all clients (but not back to the server) first before anything else.",
	},
	ReplicatedStorage = {
		detail = "A container service for objects that are replicated to all clients.",
	},
	RunService = {
		detail = "Service responsible for all runtime activity and progression of time.",
	},
	ScriptContext = {
		detail = "",
	},
	ScriptEditorService = {
		detail = "This service is used for interacting with `ScriptDocument` instances.",
		tags = {Enum.CompletionItemTag.PluginPermissions},
	},
	ScriptProfilerService = {
		detail = "",
	},
	ScriptService = {
		detail = "An unimplemented service that has zero functionality, in a similar manner to the `LocalWorkspace` service.",
	},
	Selection = {
		detail = "The Selection service controls the `Instance` that are selected in Roblox Studio.",
	},
	SelectionHighlightManager = {
		detail = "",
	},
	SerializationService = {
		detail = "",
	},
	ServerScriptService = {
		detail = "A container service for server-only `Script` objects.",
	},
	ServerStorage = {
		detail = "A container whose contents are only accessible on the server. Objects descending from ServerStorage will not replicate to the client and will not be accessible from `LocalScript`.",
	},
	ServiceVisibilityService = {
		detail = "",
	},
	SessionCheckService = {
		detail = "",
	},
	SharedTableRegistry = {
		detail = "Provides a global registry of named `Datatype.SharedTable` objects.",
	},
	SlimContentProvider = {
		detail = "",
	},
	SmoothVoxelsUpgraderService = {
		detail = "",
	},
	SocialService = {
		detail = "Facilitates social functions that impact relationships made on the Roblox platform.",
	},
	SolidModelContentProvider = {
		detail = "An internal service which serves no functionality to developers.",
	},
	SoundService = {
		detail = "A service that determines various aspects of how `Sound` play in the experience.",
	},
	SpawnerService = {
		detail = "An internal service that is responsible for the behavior of `SpawnLocation`. Its functionality is not accessible to developers.",
	},
	StarterGui = {
		detail = "A container for `LayerCollector` objects to be copied into the `PlayerGui` of `Player`. Also provides a range of functions for interacting with the `CoreGui`.",
	},
	StarterPack = {
		detail = "A service-level container whose contents are copied into each player's `Backpack` when the player spawns. It is generally used to hold `Tools`, but is sometimes used to hold `LocalScript|LocalScripts` to ensure that each player gets a copy.",
	},
	StarterPlayer = {
		detail = "A service which allows the defaults of properties in the `Player` object to be set.",
	},
	StartupMessageService = {
		detail = "",
	},
	Stats = {
		detail = "Performance metrics for a game.",
	},
	StopWatchReporter = {
		detail = "",
	},
	StreamingService = {
		detail = "",
		tags = {Enum.CompletionItemTag.CommandLinePermissions},
	},
	Studio = {
		detail = "",
	},
	StudioService = {
		detail = "Provides access to configuration of Roblox Studio and allows importing files from the user's file system.",
		tags = {Enum.CompletionItemTag.PluginPermissions},
	},
	StylingService = {
		detail = "",
	},
	TaskScheduler = {
		detail = "Collection of settings for the _Task Scheduler_ feature.",
	},
	TeamCreateData = {
		detail = "",
		tags = {Enum.CompletionItemTag.PluginPermissions},
	},
	TeamCreateService = {
		detail = "",
		tags = {Enum.CompletionItemTag.PluginPermissions},
	},
	Teams = {
		detail = "The Teams service holds a game's `Team` objects. `Team` objects must be parented to the Teams service.",
	},
	TeleportService = {
		detail = "Enables transporting `Players` between places and servers.",
	},
	TestService = {
		detail = "A service used by Roblox to run controlled tests of the engine. It is available for developers to use, to a limited degree.",
	},
	TextBoxService = {
		detail = "",
	},
	TextChatService = {
		detail = "A service handling in-experience text chat.",
	},
	TextService = {
		detail = "The TextService is a service internally responsible for handling the display of text in the game.",
	},
	TimerService = {
		detail = "An internal service responsible for scheduling timed events. It is used by the `Debris` class. Its functionality can not be accessed by developers.",
	},
	TouchInputService = {
		detail = "An internal service responsible for touch inputs on mobile devices.",
	},
	TweenService = {
		detail = "Used to create `Tween` which interpolate, or tween, the properties of instances.",
	},
	UGCValidationService = {
		detail = "",
	},
	UIDragDetectorService = {
		detail = "",
	},
	UniqueIdLookupService = {
		detail = "",
	},
	UserGameSettings = {
		detail = "The UserGameSettings is a singleton class found inside of the `UserSettings` singleton. It holds various persistent settings relating to how the user wants to control their camera, and their character.",
	},
	UserInputService = {
		detail = "`UserInputService` is primarily used to detect the input types available on a user's device, as well as detect input events.",
	},
	UserService = {
		detail = "A service that handles queries regarding users on the Roblox platform.",
	},
	VRService = {
		detail = "Service responsible for handling interactions between Roblox and Virtual Reality (VR).",
	},
	VRStatusService = {
		detail = "",
	},
	VersionControlService = {
		detail = "",
		tags = {Enum.CompletionItemTag.CommandLinePermissions},
	},
	VideoCaptureService = {
		detail = "",
	},
	VideoScreenCaptureService = {
		detail = "",
	},
	VideoService = {
		detail = "An internal service that offers no functionality to developers.",
	},
	VirtualInputManager = {
		detail = "An internal service that offers no functionality to developers.",
	},
	VirtualUser = {
		detail = "VirtualUser is a service that allows you to record the inputs of a user, and then play it back to a limited extent.",
	},
	VisibilityCheckDispatcher = {
		detail = "",
	},
	Visit = {
		detail = "The Visit service is a backend service used by Roblox. Its functions are not accessible to developers in any form.",
	},
	VisualizationModeService = {
		detail = "",
	},
	VoiceChatInternal = {
		detail = "",
	},
	VoiceChatService = {
		detail = "VoiceChatService is responsible for voice chat's high-level functionality.",
	},
	Workspace = {
		detail = "Workspace houses 3D objects which are rendered to the 3D world. Objects not descending from it will not be rendered or physically interact with the world.",
	},
}

# UI Component Evaluation

This project evaluates the UI building capabilities of different agentic coding tools. Below are UI prompts organized by complexity level to test component creation abilities.

## Evaluation Criteria
- Visual accuracy
- Code quality
- Component reusability
- Performance
- Accessibility

## UI Prompts by Complexity Level

### Level 1: Basic Static Components (No Props)

1. **Hero Banner**
   `<HeroBanner />`
   - Total components: 1 (single component, no sub-components)
   - Create a hero banner with a gradient background (purple to blue)
   - Center-aligned headline "Welcome to Our Platform"
   - Subtext "Building the future, one component at a time"
   - Fixed height of 400px

2. **Stats Card**
   `<StatsCard />`
   - Total components: 1-2 (main card, optional StatItem sub-component)
   - Create a stats display card with 3 metrics
   - Show "1.2M Users", "99.9% Uptime", "24/7 Support"
   - Each stat should have an icon placeholder
   - Use a clean card design with subtle shadow

3. **Feature Grid**
   `<FeatureGrid />`
   - Total components: 1-2 (main grid, optional FeatureCard sub-component)
   - Create a 3-column feature grid
   - Each feature has an emoji icon, title, and description
   - Features: "⚡ Fast" (Lightning quick performance), "🔒 Secure" (Bank-level security), "🎨 Beautiful" (Stunning designs)
   - Responsive design that stacks on mobile

### Level 2: Simple Props & Basic Interactivity

1. **Button Component**
   `<Button text: string, variant: 'primary' | 'secondary' | 'danger' = 'primary', size: 'sm' | 'md' | 'lg' = 'md', loading?: boolean, disabled?: boolean />`
   - Total components: 2 (Button, Spinner)
   - Create a button that accepts: text, variant (primary/secondary/danger), size (sm/md/lg)
   - Add hover and active states
   - Include loading state with spinner
   - Disabled state styling

2. **Alert Banner**
   `<AlertBanner message: string, type: 'info' | 'success' | 'warning' | 'error' = 'info', dismissible?: boolean, title?: string />`
   - Total components: 2-3 (AlertBanner, Icon, optional CloseButton)
   - Props: message, type (info/success/warning/error), dismissible (boolean)
   - Different colors and icons for each type
   - Smooth fade-out animation when dismissed
   - Optional title prop

3. **Avatar Component**
   `<Avatar src?: string, name: string, size: 'xs' | 'sm' | 'md' | 'lg' | 'xl' = 'md', status?: 'online' | 'offline' />`
   - Total components: 2-3 (Avatar, StatusIndicator, optional InitialsDisplay)
   - Props: src (image URL), name, size (xs/sm/md/lg/xl)
   - Show initials if no image provided
   - Different background colors based on name
   - Online/offline status indicator option

### Level 3: Intermediate Components

1. **Card Carousel**
   `<CardCarousel items: Array<{title: string, description: string, image: string, price: number}>, autoPlay?: boolean, interval?: number />`
   - Total components: 4-5 (ProductCard, NavigationArrows, DotIndicator, CarouselContainer)
   - Create a carousel that displays product cards
   - Props: items array (with title, description, image, price)
   - Navigation arrows and dot indicators
   - Auto-play option with pause on hover
   - Smooth transitions between cards

2. **Data Table**
   `<DataTable columns: Array<{key: string, label: string, sortable?: boolean}>, data: Array<Record<string, any>>, pageSize?: number />`
   - Total components: 4-5 (TableHeader, TableRow, SortIndicator, Pagination)
   - Props: columns array, data array, sortable (boolean)
   - Sortable columns with indicators
   - Alternating row colors
   - Hover states
   - Pagination component included

3. **Modal Dialog**
   `<Modal isOpen: boolean, title: string, size: 'sm' | 'md' | 'lg' | 'full' = 'md', onClose: () => void />`
   - Total components: 3-4 (ModalBackdrop, ModalContent, ModalHeader, ModalFooter)
   - Props: isOpen, title, size (sm/md/lg/full)
   - Backdrop click to close
   - Close button and ESC key support
   - Smooth open/close animations
   - Footer slot for action buttons

### Level 4: Advanced Components

1. **Multi-Step Form**
   `<MultiStepForm steps: Array<{title: string, fields: Array<FormField>, validate?: () => boolean}>, onSubmit: (data: any) => void />`
   - Total components: 6-7 (StepIndicator, FormStep, FormField, NavigationButtons, ProgressBar, ValidationMessage, ReviewStep)
   - Create a wizard-style form with progress indicator
   - Props: steps array (each with fields configuration)
   - Validation between steps
   - Previous/Next navigation
   - Progress bar showing completion
   - Review step before submission

2. **Dashboard Layout**
   `<DashboardLayout menuItems: Array<{icon: string, label: string, path: string}>, user: {name: string, avatar?: string}, notifications: Array<Notification>, theme?: 'light' | 'dark' />`
   - Total components: 7-8 (Sidebar, Header, UserDropdown, NotificationPanel, Breadcrumbs, MainContent, MobileMenu, ThemeToggle)
   - Collapsible sidebar with menu items
   - Header with user dropdown and notifications
   - Main content area with breadcrumbs
   - Props: menuItems, user, notifications
   - Responsive mobile menu
   - Theme toggle (light/dark)

3. **File Upload Component**
   `<FileUpload accept: string[], multiple?: boolean, maxSize?: number, onUpload: (files: File[]) => void />`
   - Total components: 5-6 (DropZone, FilePreview, ProgressBar, FileList, FileItem, ErrorMessage)
   - Drag and drop zone with visual feedback
   - Props: accept (file types), multiple, maxSize
   - Preview for images
   - Upload progress bars
   - File list with delete option
   - Error handling for invalid files

### Level 5: Expert Level Components

1. **Data Visualization Dashboard**
   `<DataVizDashboard dataSources: DataSource[], charts: ChartConfig[], refreshInterval?: number, exportFormats?: string[] />`
   - Total components: 8-10 (LineChart, BarChart, PieChart, StatCard, Tooltip, Legend, ExportMenu, GridLayout)
   - Create a dashboard with multiple chart types
   - Props: data sources, chart configurations
   - Include: line chart, bar chart, pie chart, stat cards
   - Real-time data updates
   - Interactive tooltips and legends
   - Export functionality
   - Responsive grid layout

2. **Advanced Search Interface**
   `<AdvancedSearch searchConfig: SearchConfig, filters: FilterConfig[], onSearch: (query: SearchQuery) => void, suggestions?: string[] />`
   - Total components: 7-9 (SearchInput, AutoComplete, FilterPanel, RangeSlider, CheckboxGroup, ResultsList, SortDropdown, SavedSearches)
   - Autocomplete search with debouncing
   - Faceted filters (categories, price range, ratings)
   - Search history and suggestions
   - Props: searchConfig, filters, onSearch
   - Results with sorting options
   - Save search functionality
   - Keyboard navigation support

3. **Kanban Board**
   `<KanbanBoard columns: Column[], tasks: Task[], permissions: Permissions, onTaskUpdate: (task: Task) => void />`
   - Total components: 10-12 (Column, TaskCard, DragLayer, AddTaskForm, EditTaskModal, UserAvatar, Label, PriorityBadge, FilterBar, SearchBox, ActivityFeed, CollaboratorIndicator)
   - Drag and drop task cards between columns
   - Props: columns, tasks, permissions
   - Add/edit/delete tasks inline
   - User avatars and due dates
   - Labels and priority indicators
   - Filtering and search
   - Activity feed sidebar
   - Real-time collaboration indicators

## Testing Process

1. Each prompt should be tested independently
2. Evaluate both the visual output and code quality
3. Consider how well the component handles edge cases
4. Test responsiveness and accessibility
5. Measure implementation time

## Scoring Rubric

- **Visual Fidelity (25%)**: How closely does it match the requirements?
- **Code Quality (25%)**: Is the code clean, maintainable, and follows best practices?
- **Functionality (25%)**: Does everything work as specified?
- **Performance (15%)**: Is the component optimized?
- **Accessibility (10%)**: Does it follow a11y best practices?
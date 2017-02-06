.class public Lcom/instagram/android/nux/NotificationBar;
.super Landroid/widget/TextView;
.source ""


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/animation/Animation;

.field private c:Landroid/view/animation/Animation;

.field private d:I

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 160139
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 160140
    sget v0, Lcom/instagram/android/nux/c;->c:I

    iput v0, p0, Lcom/instagram/android/nux/NotificationBar;->d:I

    .line 160141
    new-instance v0, Lcom/instagram/android/nux/b;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/b;-><init>(Lcom/instagram/android/nux/NotificationBar;)V

    iput-object v0, p0, Lcom/instagram/android/nux/NotificationBar;->e:Ljava/lang/Runnable;

    .line 160142
    invoke-direct {p0, p1}, Lcom/instagram/android/nux/NotificationBar;->a(Landroid/content/Context;)V

    .line 160143
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 160144
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160145
    sget v0, Lcom/instagram/android/nux/c;->c:I

    iput v0, p0, Lcom/instagram/android/nux/NotificationBar;->d:I

    .line 160146
    new-instance v0, Lcom/instagram/android/nux/b;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/b;-><init>(Lcom/instagram/android/nux/NotificationBar;)V

    iput-object v0, p0, Lcom/instagram/android/nux/NotificationBar;->e:Ljava/lang/Runnable;

    .line 160147
    invoke-direct {p0, p1}, Lcom/instagram/android/nux/NotificationBar;->a(Landroid/content/Context;)V

    .line 160148
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 160149
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160150
    sget v0, Lcom/instagram/android/nux/c;->c:I

    iput v0, p0, Lcom/instagram/android/nux/NotificationBar;->d:I

    .line 160151
    new-instance v0, Lcom/instagram/android/nux/b;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/b;-><init>(Lcom/instagram/android/nux/NotificationBar;)V

    iput-object v0, p0, Lcom/instagram/android/nux/NotificationBar;->e:Ljava/lang/Runnable;

    .line 160152
    invoke-direct {p0, p1}, Lcom/instagram/android/nux/NotificationBar;->a(Landroid/content/Context;)V

    .line 160153
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 160158
    iput-object p1, p0, Lcom/instagram/android/nux/NotificationBar;->a:Landroid/content/Context;

    .line 160159
    iget-object v0, p0, Lcom/instagram/android/nux/NotificationBar;->a:Landroid/content/Context;

    const v1, 0x7f040017

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/NotificationBar;->b:Landroid/view/animation/Animation;

    .line 160160
    iget-object v0, p0, Lcom/instagram/android/nux/NotificationBar;->a:Landroid/content/Context;

    const v1, 0x7f040018

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/NotificationBar;->c:Landroid/view/animation/Animation;

    .line 160161
    iget-object v0, p0, Lcom/instagram/android/nux/NotificationBar;->c:Landroid/view/animation/Animation;

    new-instance v1, Lcom/instagram/android/nux/d;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/d;-><init>(Lcom/instagram/android/nux/NotificationBar;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 160162
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/NotificationBar;)V
    .locals 0

    .prologue
    .line 160163
    invoke-static {p0}, Lcom/instagram/android/nux/NotificationBar;->b(Lcom/instagram/android/nux/NotificationBar;)V

    return-void
.end method

.method public static b(Lcom/instagram/android/nux/NotificationBar;)V
    .locals 1

    .prologue
    .line 160174
    iget-object v0, p0, Lcom/instagram/android/nux/NotificationBar;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 160175
    iget-object v0, p0, Lcom/instagram/android/nux/NotificationBar;->c:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/NotificationBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 160176
    :cond_0
    sget v0, Lcom/instagram/android/nux/c;->c:I

    iput v0, p0, Lcom/instagram/android/nux/NotificationBar;->d:I

    .line 160177
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 160154
    iget v0, p0, Lcom/instagram/android/nux/NotificationBar;->d:I

    sget v1, Lcom/instagram/android/nux/c;->c:I

    if-eq v0, v1, :cond_0

    .line 160155
    iget-object v0, p0, Lcom/instagram/android/nux/NotificationBar;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/NotificationBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 160156
    invoke-static {p0}, Lcom/instagram/android/nux/NotificationBar;->b(Lcom/instagram/android/nux/NotificationBar;)V

    .line 160157
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 160164
    iget-object v0, p0, Lcom/instagram/android/nux/NotificationBar;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/NotificationBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 160165
    iget v0, p0, Lcom/instagram/android/nux/NotificationBar;->d:I

    sget v1, Lcom/instagram/android/nux/c;->c:I

    if-eq v0, v1, :cond_0

    .line 160166
    invoke-static {p0}, Lcom/instagram/android/nux/NotificationBar;->b(Lcom/instagram/android/nux/NotificationBar;)V

    .line 160167
    :cond_0
    sget v0, Lcom/instagram/android/nux/c;->b:I

    iput v0, p0, Lcom/instagram/android/nux/NotificationBar;->d:I

    .line 160168
    invoke-virtual {p0, p1}, Lcom/instagram/android/nux/NotificationBar;->setText(Ljava/lang/CharSequence;)V

    .line 160169
    invoke-virtual {p0, p3}, Lcom/instagram/android/nux/NotificationBar;->setTextColor(I)V

    .line 160170
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/NotificationBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160171
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/NotificationBar;->setVisibility(I)V

    .line 160172
    iget-object v0, p0, Lcom/instagram/android/nux/NotificationBar;->b:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/NotificationBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 160173
    return-void
.end method

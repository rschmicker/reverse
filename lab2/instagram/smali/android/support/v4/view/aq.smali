.class public final Landroid/support/v4/view/aq;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Landroid/support/v4/view/al;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 9119
    new-instance v0, Landroid/support/v4/view/ap;

    invoke-direct {v0}, Landroid/support/v4/view/ap;-><init>()V

    sput-object v0, Landroid/support/v4/view/aq;->a:Landroid/support/v4/view/al;

    .line 9120
    :goto_0
    return-void

    .line 9121
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 9122
    new-instance v0, Landroid/support/v4/view/ao;

    invoke-direct {v0}, Landroid/support/v4/view/ao;-><init>()V

    sput-object v0, Landroid/support/v4/view/aq;->a:Landroid/support/v4/view/al;

    goto :goto_0

    .line 9123
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    .line 9124
    new-instance v0, Landroid/support/v4/view/an;

    invoke-direct {v0}, Landroid/support/v4/view/an;-><init>()V

    sput-object v0, Landroid/support/v4/view/aq;->a:Landroid/support/v4/view/al;

    goto :goto_0

    .line 9125
    :cond_2
    new-instance v0, Landroid/support/v4/view/am;

    invoke-direct {v0}, Landroid/support/v4/view/am;-><init>()V

    sput-object v0, Landroid/support/v4/view/aq;->a:Landroid/support/v4/view/al;

    goto :goto_0
.end method

.method public static a(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 9126
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static a(Landroid/view/MotionEvent;I)I
    .locals 1

    .prologue
    .line 9127
    sget-object v0, Landroid/support/v4/view/aq;->a:Landroid/support/v4/view/al;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/al;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/MotionEvent;)I
    .locals 2

    .prologue
    .line 9128
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static b(Landroid/view/MotionEvent;I)I
    .locals 1

    .prologue
    .line 9129
    sget-object v0, Landroid/support/v4/view/aq;->a:Landroid/support/v4/view/al;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/al;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 9130
    sget-object v0, Landroid/support/v4/view/aq;->a:Landroid/support/v4/view/al;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/al;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 9131
    sget-object v0, Landroid/support/v4/view/aq;->a:Landroid/support/v4/view/al;

    invoke-interface {v0, p0}, Landroid/support/v4/view/al;->a(Landroid/view/MotionEvent;)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 9132
    sget-object v0, Landroid/support/v4/view/aq;->a:Landroid/support/v4/view/al;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/al;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 9133
    sget-object v0, Landroid/support/v4/view/aq;->a:Landroid/support/v4/view/al;

    invoke-interface {v0, p0}, Landroid/support/v4/view/al;->b(Landroid/view/MotionEvent;)I

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 9134
    sget-object v0, Landroid/support/v4/view/aq;->a:Landroid/support/v4/view/al;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/al;->e(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method

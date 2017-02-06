.class public final Landroid/support/v4/view/ak;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/support/v4/view/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9074
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9075
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 9076
    new-instance v0, Landroid/support/v4/view/aj;

    invoke-direct {v0}, Landroid/support/v4/view/aj;-><init>()V

    sput-object v0, Landroid/support/v4/view/ak;->a:Landroid/support/v4/view/ah;

    .line 9077
    :goto_0
    return-void

    .line 9078
    :cond_0
    new-instance v0, Landroid/support/v4/view/ai;

    invoke-direct {v0}, Landroid/support/v4/view/ai;-><init>()V

    sput-object v0, Landroid/support/v4/view/ak;->a:Landroid/support/v4/view/ah;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .prologue
    .line 9079
    sget-object v0, Landroid/support/v4/view/ak;->a:Landroid/support/v4/view/ah;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ah;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 1

    .prologue
    .line 9080
    sget-object v0, Landroid/support/v4/view/ak;->a:Landroid/support/v4/view/ah;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ah;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 9081
    return-void
.end method

.method public static b(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .prologue
    .line 9082
    sget-object v0, Landroid/support/v4/view/ak;->a:Landroid/support/v4/view/ah;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ah;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 1

    .prologue
    .line 9083
    sget-object v0, Landroid/support/v4/view/ak;->a:Landroid/support/v4/view/ah;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ah;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 9084
    return-void
.end method

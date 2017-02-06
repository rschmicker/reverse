.class public final Landroid/support/v4/view/bp;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Landroid/support/v4/view/bm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9396
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 9397
    new-instance v0, Landroid/support/v4/view/bo;

    invoke-direct {v0}, Landroid/support/v4/view/bo;-><init>()V

    sput-object v0, Landroid/support/v4/view/bp;->a:Landroid/support/v4/view/bm;

    .line 9398
    :goto_0
    return-void

    .line 9399
    :cond_0
    new-instance v0, Landroid/support/v4/view/bn;

    invoke-direct {v0}, Landroid/support/v4/view/bn;-><init>()V

    sput-object v0, Landroid/support/v4/view/bp;->a:Landroid/support/v4/view/bm;

    goto :goto_0
.end method

.method public static a(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 9400
    sget-object v0, Landroid/support/v4/view/bp;->a:Landroid/support/v4/view/bm;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bm;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 9401
    sget-object v0, Landroid/support/v4/view/bp;->a:Landroid/support/v4/view/bm;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bm;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method

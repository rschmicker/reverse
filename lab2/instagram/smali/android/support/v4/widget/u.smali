.class public final Landroid/support/v4/widget/u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Landroid/support/v4/widget/q;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13527
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 13528
    new-instance v0, Landroid/support/v4/widget/t;

    invoke-direct {v0}, Landroid/support/v4/widget/t;-><init>()V

    sput-object v0, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    .line 13529
    :goto_0
    return-void

    .line 13530
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 13531
    new-instance v0, Landroid/support/v4/widget/s;

    invoke-direct {v0}, Landroid/support/v4/widget/s;-><init>()V

    sput-object v0, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    goto :goto_0

    .line 13532
    :cond_1
    new-instance v0, Landroid/support/v4/widget/r;

    invoke-direct {v0}, Landroid/support/v4/widget/r;-><init>()V

    sput-object v0, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 13533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13534
    sget-object v0, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/q;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    .line 13535
    return-void
.end method

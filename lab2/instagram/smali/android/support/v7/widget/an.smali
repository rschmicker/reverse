.class public final Landroid/support/v7/widget/an;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static d:Landroid/support/v4/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/a/q",
            "<",
            "Landroid/support/v7/widget/an;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Landroid/support/v7/widget/ag;

.field public c:Landroid/support/v7/widget/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17559
    new-instance v0, Landroid/support/v4/a/r;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/support/v4/a/r;-><init>(I)V

    sput-object v0, Landroid/support/v7/widget/an;->d:Landroid/support/v4/a/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17561
    return-void
.end method

.method static a()Landroid/support/v7/widget/an;
    .locals 1

    .prologue
    .line 17562
    sget-object v0, Landroid/support/v7/widget/an;->d:Landroid/support/v4/a/q;

    invoke-interface {v0}, Landroid/support/v4/a/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/an;

    .line 17563
    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/an;

    invoke-direct {v0}, Landroid/support/v7/widget/an;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/support/v7/widget/an;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17564
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/an;->a:I

    .line 17565
    iput-object v1, p0, Landroid/support/v7/widget/an;->b:Landroid/support/v7/widget/ag;

    .line 17566
    iput-object v1, p0, Landroid/support/v7/widget/an;->c:Landroid/support/v7/widget/ag;

    .line 17567
    sget-object v0, Landroid/support/v7/widget/an;->d:Landroid/support/v4/a/q;

    invoke-interface {v0, p0}, Landroid/support/v4/a/q;->a(Ljava/lang/Object;)Z

    .line 17568
    return-void
.end method

.class public final Landroid/support/v4/view/a/s;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Landroid/support/v4/view/a/m;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8980
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 8981
    new-instance v0, Landroid/support/v4/view/a/r;

    invoke-direct {v0}, Landroid/support/v4/view/a/r;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/s;->b:Landroid/support/v4/view/a/m;

    .line 8982
    :goto_0
    return-void

    .line 8983
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 8984
    new-instance v0, Landroid/support/v4/view/a/p;

    invoke-direct {v0}, Landroid/support/v4/view/a/p;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/s;->b:Landroid/support/v4/view/a/m;

    goto :goto_0

    .line 8985
    :cond_1
    new-instance v0, Landroid/support/v4/view/a/n;

    invoke-direct {v0}, Landroid/support/v4/view/a/n;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/s;->b:Landroid/support/v4/view/a/m;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8987
    sget-object v0, Landroid/support/v4/view/a/s;->b:Landroid/support/v4/view/a/m;

    invoke-interface {v0, p0}, Landroid/support/v4/view/a/m;->a(Landroid/support/v4/view/a/s;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/a/s;->a:Ljava/lang/Object;

    .line 8988
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8989
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8990
    iput-object p1, p0, Landroid/support/v4/view/a/s;->a:Ljava/lang/Object;

    .line 8991
    return-void
.end method

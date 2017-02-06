.class public final Landroid/support/v4/c/a/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/support/v4/c/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6423
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6424
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 6425
    new-instance v0, Landroid/support/v4/c/a/h;

    invoke-direct {v0}, Landroid/support/v4/c/a/h;-><init>()V

    sput-object v0, Landroid/support/v4/c/a/i;->a:Landroid/support/v4/c/a/a;

    .line 6426
    :goto_0
    return-void

    .line 6427
    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 6428
    new-instance v0, Landroid/support/v4/c/a/g;

    invoke-direct {v0}, Landroid/support/v4/c/a/g;-><init>()V

    sput-object v0, Landroid/support/v4/c/a/i;->a:Landroid/support/v4/c/a/a;

    goto :goto_0

    .line 6429
    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 6430
    new-instance v0, Landroid/support/v4/c/a/f;

    invoke-direct {v0}, Landroid/support/v4/c/a/f;-><init>()V

    sput-object v0, Landroid/support/v4/c/a/i;->a:Landroid/support/v4/c/a/a;

    goto :goto_0

    .line 6431
    :cond_2
    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 6432
    new-instance v0, Landroid/support/v4/c/a/e;

    invoke-direct {v0}, Landroid/support/v4/c/a/e;-><init>()V

    sput-object v0, Landroid/support/v4/c/a/i;->a:Landroid/support/v4/c/a/a;

    goto :goto_0

    .line 6433
    :cond_3
    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 6434
    new-instance v0, Landroid/support/v4/c/a/d;

    invoke-direct {v0}, Landroid/support/v4/c/a/d;-><init>()V

    sput-object v0, Landroid/support/v4/c/a/i;->a:Landroid/support/v4/c/a/a;

    goto :goto_0

    .line 6435
    :cond_4
    const/4 v1, 0x5

    if-lt v0, v1, :cond_5

    .line 6436
    new-instance v0, Landroid/support/v4/c/a/c;

    invoke-direct {v0}, Landroid/support/v4/c/a/c;-><init>()V

    sput-object v0, Landroid/support/v4/c/a/i;->a:Landroid/support/v4/c/a/a;

    goto :goto_0

    .line 6437
    :cond_5
    new-instance v0, Landroid/support/v4/c/a/b;

    invoke-direct {v0}, Landroid/support/v4/c/a/b;-><init>()V

    sput-object v0, Landroid/support/v4/c/a/i;->a:Landroid/support/v4/c/a/a;

    goto :goto_0
.end method

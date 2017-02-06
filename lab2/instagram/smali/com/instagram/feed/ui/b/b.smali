.class public final Lcom/instagram/feed/ui/b/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lcom/instagram/feed/ui/b/b;


# instance fields
.field public a:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 254237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254238
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/feed/ui/b/b;->a:Landroid/os/Handler;

    .line 254239
    return-void
.end method

.method public static a()Lcom/instagram/feed/ui/b/b;
    .locals 1

    .prologue
    .line 254240
    sget-object v0, Lcom/instagram/feed/ui/b/b;->b:Lcom/instagram/feed/ui/b/b;

    if-nez v0, :cond_0

    .line 254241
    new-instance v0, Lcom/instagram/feed/ui/b/b;

    invoke-direct {v0}, Lcom/instagram/feed/ui/b/b;-><init>()V

    sput-object v0, Lcom/instagram/feed/ui/b/b;->b:Lcom/instagram/feed/ui/b/b;

    .line 254242
    :cond_0
    sget-object v0, Lcom/instagram/feed/ui/b/b;->b:Lcom/instagram/feed/ui/b/b;

    return-object v0
.end method

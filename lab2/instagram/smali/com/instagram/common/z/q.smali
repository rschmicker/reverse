.class public final Lcom/instagram/common/z/q;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lcom/instagram/common/z/q;


# instance fields
.field private final a:Lcom/instagram/common/e/b/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 190071
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190072
    new-instance v0, Lcom/instagram/common/e/b/d;

    .line 190073
    sget-object v1, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 190074
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/e/b/d;-><init>(Lcom/instagram/common/e/a/b;Ljava/util/concurrent/Executor;)V

    .line 190075
    const-string v1, "VideoSubtitleFetcher"

    .line 190076
    iput-object v1, v0, Lcom/instagram/common/e/b/d;->c:Ljava/lang/String;

    .line 190077
    new-instance v1, Lcom/instagram/common/e/b/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lcom/instagram/common/e/b/f;-><init>(Lcom/instagram/common/e/b/d;)V

    .line 190078
    iput-object v1, p0, Lcom/instagram/common/z/q;->a:Lcom/instagram/common/e/b/f;

    return-void
.end method

.method public static a()Lcom/instagram/common/z/q;
    .locals 1

    .prologue
    .line 190079
    sget-object v0, Lcom/instagram/common/z/q;->b:Lcom/instagram/common/z/q;

    if-nez v0, :cond_0

    .line 190080
    new-instance v0, Lcom/instagram/common/z/q;

    invoke-direct {v0}, Lcom/instagram/common/z/q;-><init>()V

    sput-object v0, Lcom/instagram/common/z/q;->b:Lcom/instagram/common/z/q;

    .line 190081
    :cond_0
    sget-object v0, Lcom/instagram/common/z/q;->b:Lcom/instagram/common/z/q;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 190082
    iget-object v0, p0, Lcom/instagram/common/z/q;->a:Lcom/instagram/common/e/b/f;

    new-instance v1, Lcom/instagram/common/z/p;

    invoke-direct {v1, p0, p1}, Lcom/instagram/common/z/p;-><init>(Lcom/instagram/common/z/q;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    .line 190083
    return-void
.end method

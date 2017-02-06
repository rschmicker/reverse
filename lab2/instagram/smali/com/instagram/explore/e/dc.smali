.class final Lcom/instagram/explore/e/dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/feed/d/d",
        "<",
        "Lcom/instagram/reels/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/explore/e/de;


# direct methods
.method constructor <init>(Lcom/instagram/explore/e/de;)V
    .locals 0

    .prologue
    .line 245189
    iput-object p1, p0, Lcom/instagram/explore/e/dc;->a:Lcom/instagram/explore/e/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 245190
    check-cast p1, Lcom/instagram/reels/c/e;

    .line 245191
    iget-object v2, p0, Lcom/instagram/explore/e/dc;->a:Lcom/instagram/explore/e/de;

    invoke-virtual {v2, p1}, Lcom/instagram/explore/e/de;->a(Lcom/instagram/reels/c/e;)Lcom/instagram/explore/ui/g;

    move-result-object v2

    .line 245192
    iget-wide v2, v2, Lcom/instagram/explore/ui/g;->b:J

    .line 245193
    invoke-static {}, Lcom/instagram/reels/c/a;->a()Lcom/instagram/reels/c/a;

    move-result-object v4

    .line 245194
    iget-object v5, p1, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    .line 245195
    iget-object v4, v4, Lcom/instagram/reels/c/a;->b:Landroid/content/SharedPreferences;

    .line 245196
    iget-object v5, v5, Lcom/instagram/reels/c/b;->q:Ljava/lang/String;

    .line 245197
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 245198
    if-nez v4, :cond_2

    .line 245199
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    .line 245200
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    :cond_2
    move v0, v1

    .line 245201
    goto :goto_0
.end method

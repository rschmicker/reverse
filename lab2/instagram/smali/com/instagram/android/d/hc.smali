.class final Lcom/instagram/android/d/hc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/user/follow/a/b;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/hm;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/hm;)V
    .locals 0

    .prologue
    .line 116153
    iput-object p1, p0, Lcom/instagram/android/d/hc;->a:Lcom/instagram/android/d/hm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 116154
    iget-object v0, p0, Lcom/instagram/android/d/hc;->a:Lcom/instagram/android/d/hm;

    iget-object v0, v0, Lcom/instagram/android/d/hm;->f:Lcom/instagram/android/feed/b/s;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/b/s;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 116155
    iget-object v0, p0, Lcom/instagram/android/d/hc;->a:Lcom/instagram/android/d/hm;

    iget-object v0, v0, Lcom/instagram/android/d/hm;->f:Lcom/instagram/android/feed/b/s;

    .line 116156
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/s;->h()V

    .line 116157
    return-void
.end method

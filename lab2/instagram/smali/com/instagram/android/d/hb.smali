.class final Lcom/instagram/android/d/hb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/k/o;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/hm;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/hm;)V
    .locals 0

    .prologue
    .line 116148
    iput-object p1, p0, Lcom/instagram/android/d/hb;->a:Lcom/instagram/android/d/hm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 1

    .prologue
    .line 116149
    iget-object v0, p0, Lcom/instagram/android/d/hb;->a:Lcom/instagram/android/d/hm;

    iget-object v0, v0, Lcom/instagram/android/d/hm;->f:Lcom/instagram/android/feed/b/s;

    .line 116150
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/s;->h()V

    .line 116151
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;)Z
    .locals 1

    .prologue
    .line 116152
    iget-object v0, p0, Lcom/instagram/android/d/hb;->a:Lcom/instagram/android/d/hm;

    iget-object v0, v0, Lcom/instagram/android/d/hm;->f:Lcom/instagram/android/feed/b/s;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/b/s;->a(Lcom/instagram/feed/d/t;)Z

    move-result v0

    return v0
.end method

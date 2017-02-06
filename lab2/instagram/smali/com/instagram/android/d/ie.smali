.class final Lcom/instagram/android/d/ie;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/explore/c/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/d/ig;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/ig;)V
    .locals 0

    .prologue
    .line 116963
    iput-object p1, p0, Lcom/instagram/android/d/ie;->a:Lcom/instagram/android/d/ig;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 116964
    check-cast p1, Lcom/instagram/explore/c/p;

    .line 116965
    iget-object v0, p0, Lcom/instagram/android/d/ie;->a:Lcom/instagram/android/d/ig;

    iget-object v0, v0, Lcom/instagram/android/d/ig;->i:Lcom/instagram/android/feed/b/s;

    .line 116966
    iget-object v1, p1, Lcom/instagram/explore/c/p;->q:Ljava/util/List;

    .line 116967
    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/b/s;->a(Ljava/util/List;)V

    .line 116968
    return-void
.end method

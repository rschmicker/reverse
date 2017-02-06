.class final Lcom/instagram/android/g/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/d",
        "<",
        "Lcom/instagram/watchbrowse/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/g/l;


# direct methods
.method constructor <init>(Lcom/instagram/android/g/l;)V
    .locals 0

    .prologue
    .line 145062
    iput-object p1, p0, Lcom/instagram/android/g/f;->a:Lcom/instagram/android/g/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 4

    .prologue
    .line 145063
    check-cast p1, Lcom/instagram/watchbrowse/g;

    .line 145064
    iget-boolean v0, p1, Lcom/instagram/watchbrowse/g;->a:Z

    if-nez v0, :cond_0

    .line 145065
    iget-object v0, p0, Lcom/instagram/android/g/f;->a:Lcom/instagram/android/g/l;

    iget-object v0, v0, Lcom/instagram/android/g/l;->b:Lcom/instagram/android/feed/d/b;

    const-string v1, "fragment_paused"

    .line 145066
    iget-object v0, v0, Lcom/instagram/android/feed/d/b;->a:Lcom/instagram/android/feed/d/f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/android/feed/d/f;->a(Ljava/lang/String;ZZ)V

    .line 145067
    :cond_0
    return-void
.end method

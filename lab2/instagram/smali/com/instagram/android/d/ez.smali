.class final Lcom/instagram/android/d/ez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/e",
        "<",
        "Lcom/instagram/model/h/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/d/gh;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/gh;)V
    .locals 0

    .prologue
    .line 114869
    iput-object p1, p0, Lcom/instagram/android/d/ez;->a:Lcom/instagram/android/d/gh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/instagram/common/q/a;)Z
    .locals 2

    .prologue
    .line 114870
    check-cast p1, Lcom/instagram/model/h/a;

    .line 114871
    iget-object v0, p0, Lcom/instagram/android/d/ez;->a:Lcom/instagram/android/d/gh;

    iget-object v0, v0, Lcom/instagram/android/d/gh;->g:Lcom/instagram/model/h/c;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/model/h/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/d/ez;->a:Lcom/instagram/android/d/gh;

    iget-object v1, v1, Lcom/instagram/android/d/gh;->g:Lcom/instagram/model/h/c;

    .line 114872
    iget-object v1, v1, Lcom/instagram/model/h/c;->d:Ljava/lang/String;

    .line 114873
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 114874
    goto :goto_0
.end method

.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 2

    .prologue
    .line 114875
    check-cast p1, Lcom/instagram/model/h/a;

    .line 114876
    iget-object v0, p0, Lcom/instagram/android/d/ez;->a:Lcom/instagram/android/d/gh;

    iget-object v0, v0, Lcom/instagram/android/d/gh;->g:Lcom/instagram/model/h/c;

    .line 114877
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/model/h/c;->n:Ljava/lang/Boolean;

    .line 114878
    iget-object v0, p0, Lcom/instagram/android/d/ez;->a:Lcom/instagram/android/d/gh;

    iget-object v0, v0, Lcom/instagram/android/d/gh;->g:Lcom/instagram/model/h/c;

    iget-object v1, p1, Lcom/instagram/model/h/a;->b:Ljava/lang/String;

    .line 114879
    iput-object v1, v0, Lcom/instagram/model/h/c;->j:Ljava/lang/String;

    .line 114880
    iget-object v0, p0, Lcom/instagram/android/d/ez;->a:Lcom/instagram/android/d/gh;

    .line 114881
    invoke-static {v0}, Lcom/instagram/android/d/gh;->i$redex0(Lcom/instagram/android/d/gh;)V

    .line 114882
    return-void
.end method

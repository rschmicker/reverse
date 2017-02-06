.class final Lcom/instagram/creation/capture/bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/k/a;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/bw;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/bw;)V
    .locals 0

    .prologue
    .line 198115
    iput-object p1, p0, Lcom/instagram/creation/capture/bv;->a:Lcom/instagram/creation/capture/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/k/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 198116
    const-string v0, "android.permission.CAMERA"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/k/b;

    .line 198117
    sget-object v1, Lcom/instagram/k/b;->a:Lcom/instagram/k/b;

    if-ne v0, v1, :cond_0

    .line 198118
    iget-object v0, p0, Lcom/instagram/creation/capture/bv;->a:Lcom/instagram/creation/capture/bw;

    iget-object v0, v0, Lcom/instagram/creation/capture/bw;->b:Lcom/instagram/creation/capture/by;

    invoke-static {v0}, Lcom/instagram/creation/capture/by;->D(Lcom/instagram/creation/capture/by;)V

    .line 198119
    :goto_0
    return-void

    .line 198120
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/bv;->a:Lcom/instagram/creation/capture/bw;

    iget-object v0, v0, Lcom/instagram/creation/capture/bw;->b:Lcom/instagram/creation/capture/by;

    iget-object v0, v0, Lcom/instagram/creation/capture/by;->v:Lcom/instagram/k/c;

    invoke-virtual {v0, p1}, Lcom/instagram/k/c;->a(Ljava/util/Map;)Lcom/instagram/k/c;

    goto :goto_0
.end method

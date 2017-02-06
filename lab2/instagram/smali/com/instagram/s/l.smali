.class final Lcom/instagram/s/l;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/w/ai;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/s/p;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instagram/s/m;


# direct methods
.method constructor <init>(Lcom/instagram/s/m;Lcom/instagram/s/p;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 274847
    iput-object p1, p0, Lcom/instagram/s/l;->c:Lcom/instagram/s/m;

    iput-object p2, p0, Lcom/instagram/s/l;->a:Lcom/instagram/s/p;

    iput-object p3, p0, Lcom/instagram/s/l;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .prologue
    .line 274848
    iget-object v0, p0, Lcom/instagram/s/l;->c:Lcom/instagram/s/m;

    .line 274849
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/s/m;->a:Z

    .line 274850
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 274851
    check-cast p1, Lcom/instagram/w/ai;

    .line 274852
    invoke-super {p0, p1}, Lcom/instagram/common/l/a/a;->onSuccess(Ljava/lang/Object;)V

    .line 274853
    iget-object v0, p0, Lcom/instagram/s/l;->a:Lcom/instagram/s/p;

    iget-object v1, p0, Lcom/instagram/s/l;->b:Ljava/lang/String;

    .line 274854
    iget-object v2, p1, Lcom/instagram/w/ai;->q:Ljava/util/List;

    .line 274855
    iget-object v3, v0, Lcom/instagram/s/p;->a:Lcom/instagram/s/q;

    .line 274856
    iput-object v1, v3, Lcom/instagram/s/q;->b:Ljava/lang/String;

    .line 274857
    iget-object v3, v0, Lcom/instagram/s/p;->a:Lcom/instagram/s/q;

    .line 274858
    iput-object v2, v3, Lcom/instagram/s/q;->a:Ljava/util/List;

    .line 274859
    iget-object v3, v0, Lcom/instagram/s/p;->a:Lcom/instagram/s/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 274860
    iput-wide v5, v3, Lcom/instagram/s/q;->c:J

    .line 274861
    return-void
.end method

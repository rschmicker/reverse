.class public final Lcom/instagram/exoplayer/service/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/exoplayer/service/q;


# direct methods
.method constructor <init>(Lcom/instagram/exoplayer/service/q;)V
    .locals 0

    .prologue
    .line 243088
    iput-object p1, p0, Lcom/instagram/exoplayer/service/o;->a:Lcom/instagram/exoplayer/service/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/d/a/a/e/c;IJ)V
    .locals 12

    .prologue
    .line 243089
    iget-object v0, p0, Lcom/instagram/exoplayer/service/o;->a:Lcom/instagram/exoplayer/service/q;

    .line 243090
    iget-object v0, v0, Lcom/instagram/exoplayer/service/q;->d:Lcom/instagram/exoplayer/ipc/f;

    .line 243091
    if-eqz v0, :cond_0

    .line 243092
    :try_start_0
    new-instance v0, Lcom/instagram/exoplayer/ipc/ParcelableFormat;

    iget-object v1, p2, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/d/a/a/e/c;->b:Ljava/lang/String;

    iget v3, p2, Lcom/d/a/a/e/c;->c:I

    iget v4, p2, Lcom/d/a/a/e/c;->f:I

    iget v5, p2, Lcom/d/a/a/e/c;->g:I

    iget v6, p2, Lcom/d/a/a/e/c;->h:F

    iget v7, p2, Lcom/d/a/a/e/c;->i:I

    iget v8, p2, Lcom/d/a/a/e/c;->j:I

    iget-object v9, p2, Lcom/d/a/a/e/c;->k:Ljava/lang/String;

    iget-object v10, p2, Lcom/d/a/a/e/c;->l:Ljava/lang/String;

    invoke-direct/range {v0 .. v10}, Lcom/instagram/exoplayer/ipc/ParcelableFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIIFIILjava/lang/String;Ljava/lang/String;)V

    .line 243093
    iget-object v1, p0, Lcom/instagram/exoplayer/service/o;->a:Lcom/instagram/exoplayer/service/q;

    .line 243094
    iget-object v2, v1, Lcom/instagram/exoplayer/service/q;->d:Lcom/instagram/exoplayer/ipc/f;

    move v3, p1

    move-object v4, v0

    move v5, p3

    move-wide/from16 v6, p4

    .line 243095
    invoke-interface/range {v2 .. v7}, Lcom/instagram/exoplayer/ipc/f;->a(ILcom/instagram/exoplayer/ipc/ParcelableFormat;IJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243096
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

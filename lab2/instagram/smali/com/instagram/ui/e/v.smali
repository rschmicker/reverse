.class final Lcom/instagram/ui/e/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/exoplayer/ipc/ParcelableFormat;

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:Lcom/instagram/ui/e/w;


# direct methods
.method constructor <init>(Lcom/instagram/ui/e/w;ILcom/instagram/exoplayer/ipc/ParcelableFormat;IJ)V
    .locals 1

    .prologue
    .line 283733
    iput-object p1, p0, Lcom/instagram/ui/e/v;->e:Lcom/instagram/ui/e/w;

    iput p2, p0, Lcom/instagram/ui/e/v;->a:I

    iput-object p3, p0, Lcom/instagram/ui/e/v;->b:Lcom/instagram/exoplayer/ipc/ParcelableFormat;

    iput p4, p0, Lcom/instagram/ui/e/v;->c:I

    iput-wide p5, p0, Lcom/instagram/ui/e/v;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 283734
    iget-object v0, p0, Lcom/instagram/ui/e/v;->e:Lcom/instagram/ui/e/w;

    iget-object v0, v0, Lcom/instagram/ui/e/w;->a:Lcom/instagram/ui/e/x;

    iget-object v0, v0, Lcom/instagram/ui/e/i;->h:Lcom/instagram/util/e/k;

    if-eqz v0, :cond_0

    .line 283735
    iget-object v0, p0, Lcom/instagram/ui/e/v;->e:Lcom/instagram/ui/e/w;

    iget-object v0, v0, Lcom/instagram/ui/e/w;->a:Lcom/instagram/ui/e/x;

    iget-object v1, v0, Lcom/instagram/ui/e/i;->h:Lcom/instagram/util/e/k;

    iget-object v0, p0, Lcom/instagram/ui/e/v;->e:Lcom/instagram/ui/e/w;

    iget-object v2, v0, Lcom/instagram/ui/e/w;->a:Lcom/instagram/ui/e/x;

    iget v3, p0, Lcom/instagram/ui/e/v;->a:I

    iget-object v4, p0, Lcom/instagram/ui/e/v;->b:Lcom/instagram/exoplayer/ipc/ParcelableFormat;

    iget v5, p0, Lcom/instagram/ui/e/v;->c:I

    iget-wide v6, p0, Lcom/instagram/ui/e/v;->d:J

    invoke-virtual/range {v1 .. v7}, Lcom/instagram/util/e/k;->a(Lcom/instagram/ui/e/i;ILcom/instagram/exoplayer/ipc/ParcelableFormat;IJ)V

    .line 283736
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/e/v;->e:Lcom/instagram/ui/e/w;

    iget-object v0, v0, Lcom/instagram/ui/e/w;->a:Lcom/instagram/ui/e/x;

    .line 283737
    iget-object v0, v0, Lcom/instagram/ui/e/x;->m:Lcom/instagram/ui/e/z;

    .line 283738
    if-eqz v0, :cond_1

    .line 283739
    iget-object v0, p0, Lcom/instagram/ui/e/v;->e:Lcom/instagram/ui/e/w;

    iget-object v0, v0, Lcom/instagram/ui/e/w;->a:Lcom/instagram/ui/e/x;

    .line 283740
    iget-object v0, v0, Lcom/instagram/ui/e/x;->m:Lcom/instagram/ui/e/z;

    .line 283741
    iget-object v1, p0, Lcom/instagram/ui/e/v;->b:Lcom/instagram/exoplayer/ipc/ParcelableFormat;

    .line 283742
    iput-object v1, v0, Lcom/instagram/ui/e/z;->c:Lcom/instagram/exoplayer/ipc/ParcelableFormat;

    .line 283743
    :cond_1
    return-void
.end method

.class public Lcom/facebook/exoplayer/ipc/VpsHttpTransferEndEvent;
.super Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:Lcom/facebook/exoplayer/ipc/r;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 51841
    invoke-direct {p0}, Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;-><init>()V

    .line 51842
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VpsHttpTransferEndEvent;->a:Ljava/lang/String;

    .line 51843
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VpsHttpTransferEndEvent;->b:Ljava/lang/String;

    .line 51844
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VpsHttpTransferEndEvent;->c:Ljava/lang/String;

    .line 51845
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/exoplayer/ipc/VpsHttpTransferEndEvent;->d:Z

    .line 51846
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsHttpTransferEndEvent;->e:I

    .line 51847
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/exoplayer/ipc/VpsHttpTransferEndEvent;->f:J

    .line 51848
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/exoplayer/ipc/VpsHttpTransferEndEvent;->g:J

    .line 51849
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsHttpTransferEndEvent;->h:I

    .line 51850
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/exoplayer/ipc/r;->a(I)Lcom/facebook/exoplayer/ipc/r;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VpsHttpTransferEndEvent;->i:Lcom/facebook/exoplayer/ipc/r;

    .line 51851
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/facebook/exoplayer/ipc/VpsHttpTransferEndEvent;->j:Z

    .line 51852
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VpsHttpTransferEndEvent;->k:Ljava/lang/String;

    .line 51853
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VpsHttpTransferEndEvent;->l:Ljava/lang/String;

    .line 51854
    return-void

    :cond_0
    move v0, v2

    .line 51855
    goto :goto_0

    :cond_1
    move v1, v2

    .line 51856
    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJJILcom/facebook/exoplayer/ipc/r;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51857
    invoke-direct {p0}, Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;-><init>()V

    .line 51858
    iput-object p1, p0, Lcom/facebook/exoplayer/ipc/VpsHttpTransferEndEvent;->a:Ljava/lang/String;

    .line 51859
    iput-object p2, p0, Lcom/facebook/exoplayer/ipc/VpsHttpTransferEndEvent;->b:Ljava/lang/String;

    .line 51860
    iput-object p3, p0, Lcom/facebook/exoplayer/ipc/VpsHttpTransferEndEvent;->c:Ljava/lang/String;

    .line 51861
    iput-boolean p4, p0, Lcom/facebook/exoplayer/ipc/VpsHttpTransferEndEvent;->d:Z

    .line 51862
    iput p5, p0, Lcom/facebook/exoplayer/ipc/VpsHttpTransferEndEvent;->e:I

    .line 51863
    iput-wide p6, p0, Lcom/facebook/exoplayer/ipc/VpsHttpTransferEndEvent;->f:J

    .line 51864
    iput-wide p8, p0, Lcom/facebook/exoplayer/ipc/VpsHttpTransferEndEvent;->g:J

    .line 51865
    iput p10, p0, Lcom/facebook/exoplayer/ipc/VpsHttpTransferEndEvent;->h:I

    .line 51866
    iput-object p11, p0, Lcom/facebook/exoplayer/ipc/VpsHttpTransferEndEvent;->i:Lcom/facebook/exoplayer/ipc/r;

    .line 51867
    iput-boolean p12, p0, Lcom/facebook/exoplayer/ipc/VpsHttpTransferEndEvent;->j:Z

    .line 51868
    iput-object p13, p0, Lcom/facebook/exoplayer/ipc/VpsHttpTransferEndEvent;->k:Ljava/lang/String;

    .line 51869
    iput-object p14, p0, Lcom/facebook/exoplayer/ipc/VpsHttpTransferEndEvent;->l:Ljava/lang/String;

    .line 51870
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 51871
    sget-object v0, Lcom/facebook/exoplayer/ipc/k;->d:Lcom/facebook/exoplayer/ipc/k;

    iget v0, v0, Lcom/facebook/exoplayer/ipc/k;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 51872
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51873
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "videoId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/exoplayer/ipc/VpsHttpTransferEndEvent;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51874
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/exoplayer/ipc/VpsHttpTransferEndEvent;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51875
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/exoplayer/ipc/VpsHttpTransferEndEvent;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51876
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isPrefetch="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/facebook/exoplayer/ipc/VpsHttpTransferEndEvent;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51877
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "readBytes="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/facebook/exoplayer/ipc/VpsHttpTransferEndEvent;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51878
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startDuration="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/facebook/exoplayer/ipc/VpsHttpTransferEndEvent;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51879
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endDuration="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/facebook/exoplayer/ipc/VpsHttpTransferEndEvent;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51880
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "seqNum="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/facebook/exoplayer/ipc/VpsHttpTransferEndEvent;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51881
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cacheType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/exoplayer/ipc/VpsHttpTransferEndEvent;->i:Lcom/facebook/exoplayer/ipc/r;

    iget v2, v2, Lcom/facebook/exoplayer/ipc/r;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51882
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isFirstPlay="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/facebook/exoplayer/ipc/VpsHttpTransferEndEvent;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51883
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "playOrigin="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/exoplayer/ipc/VpsHttpTransferEndEvent;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51884
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "debugInfo="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/exoplayer/ipc/VpsHttpTransferEndEvent;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51885
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51886
    invoke-super {p0, p1, p2}, Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 51887
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VpsHttpTransferEndEvent;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51888
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VpsHttpTransferEndEvent;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51889
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VpsHttpTransferEndEvent;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51890
    iget-boolean v0, p0, Lcom/facebook/exoplayer/ipc/VpsHttpTransferEndEvent;->d:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51891
    iget v0, p0, Lcom/facebook/exoplayer/ipc/VpsHttpTransferEndEvent;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51892
    iget-wide v4, p0, Lcom/facebook/exoplayer/ipc/VpsHttpTransferEndEvent;->f:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 51893
    iget-wide v4, p0, Lcom/facebook/exoplayer/ipc/VpsHttpTransferEndEvent;->g:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 51894
    iget v0, p0, Lcom/facebook/exoplayer/ipc/VpsHttpTransferEndEvent;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51895
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VpsHttpTransferEndEvent;->i:Lcom/facebook/exoplayer/ipc/r;

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/exoplayer/ipc/r;->d:Lcom/facebook/exoplayer/ipc/r;

    iget v0, v0, Lcom/facebook/exoplayer/ipc/r;->e:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51896
    iget-boolean v0, p0, Lcom/facebook/exoplayer/ipc/VpsHttpTransferEndEvent;->j:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51897
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VpsHttpTransferEndEvent;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51898
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VpsHttpTransferEndEvent;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51899
    return-void

    :cond_0
    move v0, v2

    .line 51900
    goto :goto_0

    .line 51901
    :cond_1
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VpsHttpTransferEndEvent;->i:Lcom/facebook/exoplayer/ipc/r;

    iget v0, v0, Lcom/facebook/exoplayer/ipc/r;->e:I

    goto :goto_1

    :cond_2
    move v1, v2

    .line 51902
    goto :goto_2
.end method

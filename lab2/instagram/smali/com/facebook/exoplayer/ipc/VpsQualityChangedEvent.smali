.class public Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;
.super Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;
.source ""


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:J

.field public final Q:J

.field public final R:J

.field public final S:I

.field public final T:I

.field public final U:I

.field public final V:I

.field public final W:I

.field public final X:I

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:J

.field public final y:J

.field public final z:J


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 51956
    invoke-direct {p0}, Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;-><init>()V

    .line 51957
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->a:Z

    .line 51958
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->b:Ljava/lang/String;

    .line 51959
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->c:J

    .line 51960
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->d:Ljava/lang/String;

    .line 51961
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->e:Ljava/lang/String;

    .line 51962
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->f:I

    .line 51963
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->g:I

    .line 51964
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->h:I

    .line 51965
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->i:J

    .line 51966
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->j:I

    .line 51967
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->k:I

    .line 51968
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->l:I

    .line 51969
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->m:I

    .line 51970
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->n:I

    .line 51971
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->o:I

    .line 51972
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->p:I

    .line 51973
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->q:I

    .line 51974
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->r:I

    .line 51975
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->s:I

    .line 51976
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->t:I

    .line 51977
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->u:I

    .line 51978
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->v:I

    .line 51979
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->w:I

    .line 51980
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->x:J

    .line 51981
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->y:J

    .line 51982
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->z:J

    .line 51983
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->A:I

    .line 51984
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->B:I

    .line 51985
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->C:I

    .line 51986
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->D:I

    .line 51987
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->E:I

    .line 51988
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->F:I

    .line 51989
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->G:I

    .line 51990
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->H:I

    .line 51991
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->I:I

    .line 51992
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->J:I

    .line 51993
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->K:I

    .line 51994
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->L:I

    .line 51995
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->M:I

    .line 51996
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->N:I

    .line 51997
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->O:I

    .line 51998
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->P:J

    .line 51999
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->Q:J

    .line 52000
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->R:J

    .line 52001
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->S:I

    .line 52002
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->T:I

    .line 52003
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->U:I

    .line 52004
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->V:I

    .line 52005
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->W:I

    .line 52006
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->X:I

    .line 52007
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->Y:Ljava/lang/String;

    .line 52008
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->Z:Ljava/lang/String;

    .line 52009
    return-void

    .line 52010
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public constructor <init>(ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;IIIJIIIIIIIIIIIIIIJJJIIIIIIIIIIIIIIIJJJIIIIIILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 52011
    invoke-direct {p0}, Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;-><init>()V

    .line 52012
    iput-boolean p1, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->a:Z

    .line 52013
    iput-object p2, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->b:Ljava/lang/String;

    .line 52014
    iput-wide p3, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->c:J

    .line 52015
    iput-object p5, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->d:Ljava/lang/String;

    .line 52016
    iput-object p6, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->e:Ljava/lang/String;

    .line 52017
    iput p7, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->f:I

    .line 52018
    iput p8, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->g:I

    .line 52019
    iput p9, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->h:I

    .line 52020
    iput-wide p10, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->i:J

    .line 52021
    iput p12, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->j:I

    .line 52022
    iput p13, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->k:I

    .line 52023
    move/from16 v0, p14

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->l:I

    .line 52024
    move/from16 v0, p15

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->m:I

    .line 52025
    move/from16 v0, p16

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->n:I

    .line 52026
    move/from16 v0, p17

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->o:I

    .line 52027
    move/from16 v0, p18

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->p:I

    .line 52028
    move/from16 v0, p19

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->q:I

    .line 52029
    move/from16 v0, p20

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->r:I

    .line 52030
    move/from16 v0, p21

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->s:I

    .line 52031
    move/from16 v0, p22

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->t:I

    .line 52032
    move/from16 v0, p23

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->u:I

    .line 52033
    move/from16 v0, p24

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->v:I

    .line 52034
    move/from16 v0, p25

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->w:I

    .line 52035
    move-wide/from16 v0, p26

    iput-wide v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->x:J

    .line 52036
    move-wide/from16 v0, p28

    iput-wide v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->y:J

    .line 52037
    move-wide/from16 v0, p30

    iput-wide v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->z:J

    .line 52038
    move/from16 v0, p32

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->A:I

    .line 52039
    move/from16 v0, p33

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->B:I

    .line 52040
    move/from16 v0, p34

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->C:I

    .line 52041
    move/from16 v0, p35

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->D:I

    .line 52042
    move/from16 v0, p36

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->E:I

    .line 52043
    move/from16 v0, p37

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->F:I

    .line 52044
    move/from16 v0, p38

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->G:I

    .line 52045
    move/from16 v0, p39

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->H:I

    .line 52046
    move/from16 v0, p40

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->I:I

    .line 52047
    move/from16 v0, p41

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->J:I

    .line 52048
    move/from16 v0, p42

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->K:I

    .line 52049
    move/from16 v0, p43

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->L:I

    .line 52050
    move/from16 v0, p44

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->M:I

    .line 52051
    move/from16 v0, p45

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->N:I

    .line 52052
    move/from16 v0, p46

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->O:I

    .line 52053
    move-wide/from16 v0, p47

    iput-wide v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->P:J

    .line 52054
    move-wide/from16 v0, p49

    iput-wide v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->Q:J

    .line 52055
    move-wide/from16 v0, p51

    iput-wide v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->R:J

    .line 52056
    move/from16 v0, p53

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->S:I

    .line 52057
    move/from16 v0, p54

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->T:I

    .line 52058
    move/from16 v0, p55

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->U:I

    .line 52059
    move/from16 v0, p56

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->V:I

    .line 52060
    move/from16 v0, p57

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->W:I

    .line 52061
    move/from16 v0, p58

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->X:I

    .line 52062
    move-object/from16 v0, p59

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->Y:Ljava/lang/String;

    .line 52063
    move-object/from16 v0, p60

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->Z:Ljava/lang/String;

    .line 52064
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 52065
    sget-object v0, Lcom/facebook/exoplayer/ipc/k;->f:Lcom/facebook/exoplayer/ipc/k;

    iget v0, v0, Lcom/facebook/exoplayer/ipc/k;->g:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 52066
    invoke-super {p0, p1, p2}, Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 52067
    iget-boolean v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52068
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52069
    iget-wide v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 52070
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52071
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52072
    iget v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52073
    iget v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52074
    iget v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52075
    iget-wide v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 52076
    iget v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52077
    iget v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52078
    iget v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52079
    iget v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52080
    iget v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52081
    iget v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52082
    iget v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52083
    iget v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52084
    iget v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52085
    iget v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52086
    iget v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52087
    iget v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52088
    iget v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->v:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52089
    iget v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->w:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52090
    iget-wide v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->x:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 52091
    iget-wide v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->y:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 52092
    iget-wide v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->z:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 52093
    iget v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->A:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52094
    iget v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->B:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52095
    iget v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->C:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52096
    iget v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->D:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52097
    iget v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->E:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52098
    iget v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->F:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52099
    iget v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->G:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52100
    iget v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->H:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52101
    iget v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->I:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52102
    iget v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->J:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52103
    iget v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->K:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52104
    iget v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->L:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52105
    iget v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->M:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52106
    iget v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->N:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52107
    iget v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->O:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52108
    iget-wide v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->P:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 52109
    iget-wide v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->Q:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 52110
    iget-wide v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->R:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 52111
    iget v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->S:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52112
    iget v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->T:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52113
    iget v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->U:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52114
    iget v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->V:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52115
    iget v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->W:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52116
    iget v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->X:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52117
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52118
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52119
    return-void

    .line 52120
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

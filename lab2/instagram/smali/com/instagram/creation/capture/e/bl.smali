.class public final Lcom/instagram/creation/capture/e/bl;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Lcom/instagram/common/analytics/ah;

.field public static final b:Lcom/instagram/common/analytics/ah;

.field static final c:Lcom/instagram/common/analytics/ah;


# instance fields
.field A:Lcom/instagram/creation/pendingmedia/model/h;

.field B:Z

.field C:Z

.field public D:Z

.field E:Z

.field F:Z

.field G:Z

.field H:Z

.field public I:Z

.field J:Z

.field K:Ljava/lang/String;

.field L:Ljava/lang/String;

.field M:F

.field N:Z

.field O:I

.field public P:I

.field public Q:Lcom/instagram/creation/capture/e/be;

.field private final R:Ljava/lang/String;

.field private S:I

.field private T:I

.field private U:I

.field private V:J

.field private W:J

.field private X:J

.field private Y:J

.field private Z:J

.field private aa:J

.field private ab:J

.field private ac:J

.field private ad:I

.field private ae:Ljava/lang/String;

.field private af:I

.field private ag:Z

.field d:I

.field e:I

.field public f:I

.field g:I

.field h:I

.field i:I

.field j:Z

.field k:I

.field l:I

.field m:I

.field n:Z

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I

.field t:I

.field u:Z

.field v:J

.field w:J

.field final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 200807
    new-instance v0, Lcom/instagram/common/analytics/ah;

    const-string v1, "reel_composer"

    invoke-direct {v0, v1}, Lcom/instagram/common/analytics/ah;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/creation/capture/e/bl;->a:Lcom/instagram/common/analytics/ah;

    .line 200808
    new-instance v0, Lcom/instagram/common/analytics/ah;

    const-string v1, "direct_story_audience_picker"

    invoke-direct {v0, v1}, Lcom/instagram/common/analytics/ah;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/creation/capture/e/bl;->b:Lcom/instagram/common/analytics/ah;

    .line 200809
    new-instance v0, Lcom/instagram/common/analytics/ah;

    const-string v1, "direct_story_reply_composer"

    invoke-direct {v0, v1}, Lcom/instagram/common/analytics/ah;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/creation/capture/e/bl;->c:Lcom/instagram/common/analytics/ah;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 200810
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200811
    iput-wide v0, p0, Lcom/instagram/creation/capture/e/bl;->v:J

    .line 200812
    iput-wide v0, p0, Lcom/instagram/creation/capture/e/bl;->V:J

    .line 200813
    iput-wide v0, p0, Lcom/instagram/creation/capture/e/bl;->W:J

    .line 200814
    iput-wide v0, p0, Lcom/instagram/creation/capture/e/bl;->X:J

    .line 200815
    iput-wide v0, p0, Lcom/instagram/creation/capture/e/bl;->w:J

    .line 200816
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/bl;->x:Ljava/util/List;

    .line 200817
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/bl;->y:Ljava/util/Set;

    .line 200818
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/instagram/creation/capture/e/bl;->M:F

    .line 200819
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/bl;->R:Ljava/lang/String;

    .line 200820
    const-string v0, "Normal"

    iput-object v0, p0, Lcom/instagram/creation/capture/e/bl;->L:Ljava/lang/String;

    .line 200821
    sget-object v0, Lcom/instagram/c/g;->V:Lcom/instagram/c/b;

    .line 200822
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 200823
    iput-boolean v0, p0, Lcom/instagram/creation/capture/e/bl;->ag:Z

    .line 200824
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/instagram/creation/capture/e/bl;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 200825
    iput p1, p0, Lcom/instagram/creation/capture/e/bl;->ad:I

    .line 200826
    iget v0, p0, Lcom/instagram/creation/capture/e/bl;->ad:I

    sget v1, Lcom/instagram/creation/capture/e/bj;->a:I

    if-ne v0, v1, :cond_0

    .line 200827
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/instagram/creation/capture/e/bl;->M:F

    .line 200828
    :cond_0
    const-string v0, "Normal"

    iput-object v0, p0, Lcom/instagram/creation/capture/e/bl;->L:Ljava/lang/String;

    .line 200829
    iput v2, p0, Lcom/instagram/creation/capture/e/bl;->O:I

    .line 200830
    iput v2, p0, Lcom/instagram/creation/capture/e/bl;->af:I

    .line 200831
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/bl;->ae:Ljava/lang/String;

    .line 200832
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bl;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 200833
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bl;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 200834
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/instagram/creation/capture/e/bl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/reels/b/b;",
            ">;)",
            "Lcom/instagram/creation/capture/e/bl;"
        }
    .end annotation

    .prologue
    .line 200835
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200836
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 200837
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200838
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/b/b;

    .line 200839
    iget-object v3, v0, Lcom/instagram/reels/b/b;->b:Ljava/util/List;

    iget v0, v0, Lcom/instagram/reels/b/b;->c:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 200840
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200841
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200842
    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 200843
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/bl;->ae:Ljava/lang/String;

    .line 200844
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/e/bl;->af:I

    .line 200845
    return-object p0
.end method

.method public final a()V
    .locals 6

    .prologue
    .line 200846
    iget-wide v0, p0, Lcom/instagram/creation/capture/e/bl;->v:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 200847
    iget-wide v0, p0, Lcom/instagram/creation/capture/e/bl;->Y:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/instagram/creation/capture/e/bl;->v:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/instagram/creation/capture/e/bl;->Y:J

    .line 200848
    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/creation/capture/e/bl;->v:J

    .line 200849
    return-void
.end method

.method public final a(Lcom/instagram/common/analytics/f;)V
    .locals 3

    .prologue
    .line 200850
    const-string v0, "step"

    const-string v1, "enter"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "waterfall_id"

    iget-object v2, p0, Lcom/instagram/creation/capture/e/bl;->R:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 200851
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 200852
    iget-wide v0, p0, Lcom/instagram/creation/capture/e/bl;->V:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 200853
    invoke-virtual {p0}, Lcom/instagram/creation/capture/e/bl;->e()V

    .line 200854
    iget v0, p0, Lcom/instagram/creation/capture/e/bl;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/creation/capture/e/bl;->S:I

    .line 200855
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/capture/e/bl;->V:J

    .line 200856
    :cond_0
    return-void
.end method

.method public final b(Lcom/instagram/common/analytics/f;)V
    .locals 6

    .prologue
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 200857
    const-string v0, "step"

    const-string v1, "compose"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "waterfall_id"

    iget-object v2, p0, Lcom/instagram/creation/capture/e/bl;->R:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "photo_capture_count"

    iget v2, p0, Lcom/instagram/creation/capture/e/bl;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "video_capture_count"

    iget v2, p0, Lcom/instagram/creation/capture/e/bl;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "boomerang_capture_count"

    iget v2, p0, Lcom/instagram/creation/capture/e/bl;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "handsfree_capture_count"

    iget v2, p0, Lcom/instagram/creation/capture/e/bl;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "used_volume_to_record"

    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/bl;->n:Z

    if-eqz v0, :cond_5

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "flash_tap_count"

    iget v2, p0, Lcom/instagram/creation/capture/e/bl;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "camera_flip_count"

    iget v2, p0, Lcom/instagram/creation/capture/e/bl;->i:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "filter_toggle"

    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/bl;->j:Z

    if-eqz v0, :cond_6

    const-string v0, "1"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "text_edit_count"

    iget v2, p0, Lcom/instagram/creation/capture/e/bl;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "text_edit_duration"

    iget-wide v2, p0, Lcom/instagram/creation/capture/e/bl;->Y:J

    long-to-double v2, v2

    div-double/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "marker_mode_count"

    iget v2, p0, Lcom/instagram/creation/capture/e/bl;->S:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "marker_mode_duration"

    iget-wide v2, p0, Lcom/instagram/creation/capture/e/bl;->Z:J

    long-to-double v2, v2

    div-double/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "sharpie_mode_count"

    iget v2, p0, Lcom/instagram/creation/capture/e/bl;->T:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "sharpie_mode_duration"

    iget-wide v2, p0, Lcom/instagram/creation/capture/e/bl;->aa:J

    long-to-double v2, v2

    div-double/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "neon_mode_count"

    iget v2, p0, Lcom/instagram/creation/capture/e/bl;->U:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "neon_mode_duration"

    iget-wide v2, p0, Lcom/instagram/creation/capture/e/bl;->ab:J

    long-to-double v2, v2

    div-double/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "candy_cane_mode_count"

    iget v2, p0, Lcom/instagram/creation/capture/e/bl;->l:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "candy_cane_mode_duration"

    iget-wide v2, p0, Lcom/instagram/creation/capture/e/bl;->ac:J

    long-to-double v2, v2

    div-double/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "save_media_count"

    iget v2, p0, Lcom/instagram/creation/capture/e/bl;->m:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "sticker_toggle"

    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/bl;->u:Z

    if-eqz v0, :cond_7

    const-string v0, "1"

    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 200858
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bl;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200859
    const-string v0, "sticker_impression_ids"

    .line 200860
    new-instance v1, Lcom/instagram/common/c/a/i;

    const-string v2, ","

    invoke-direct {v1, v2}, Lcom/instagram/common/c/a/i;-><init>(Ljava/lang/String;)V

    .line 200861
    iget-object v2, p0, Lcom/instagram/creation/capture/e/bl;->y:Ljava/util/Set;

    invoke-virtual {v1, v2}, Lcom/instagram/common/c/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 200862
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/bl;->ag:Z

    if-eqz v0, :cond_1

    .line 200863
    const-string v0, "link_tap_count"

    iget v1, p0, Lcom/instagram/creation/capture/e/bl;->o:I

    invoke-virtual {p1, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "link_edit_count"

    iget v2, p0, Lcom/instagram/creation/capture/e/bl;->p:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "link_clear_count"

    iget v2, p0, Lcom/instagram/creation/capture/e/bl;->q:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "link_added_count"

    iget v2, p0, Lcom/instagram/creation/capture/e/bl;->r:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "link_preview_count"

    iget v2, p0, Lcom/instagram/creation/capture/e/bl;->s:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "link_validation_fail_count"

    iget v2, p0, Lcom/instagram/creation/capture/e/bl;->t:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 200864
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bl;->A:Lcom/instagram/creation/pendingmedia/model/h;

    if-eqz v0, :cond_4

    .line 200865
    const-string v0, "upload_id"

    iget-object v1, p0, Lcom/instagram/creation/capture/e/bl;->A:Lcom/instagram/creation/pendingmedia/model/h;

    .line 200866
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/h;->C:Ljava/lang/String;

    .line 200867
    invoke-virtual {p1, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "m_t"

    iget v2, p0, Lcom/instagram/creation/capture/e/bl;->ad:I

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "source"

    iget v0, p0, Lcom/instagram/creation/capture/e/bl;->P:I

    sget v3, Lcom/instagram/creation/capture/e/bi;->a:I

    if-ne v0, v3, :cond_8

    const-string v0, "camera"

    :goto_3
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "has_text"

    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/bl;->D:Z

    if-eqz v0, :cond_9

    const-string v0, "1"

    :goto_4
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "has_marker"

    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/bl;->E:Z

    if-eqz v0, :cond_a

    const-string v0, "1"

    :goto_5
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "has_sharpie"

    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/bl;->F:Z

    if-eqz v0, :cond_b

    const-string v0, "1"

    :goto_6
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "has_neon"

    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/bl;->G:Z

    if-eqz v0, :cond_c

    const-string v0, "1"

    :goto_7
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "has_candy_cane"

    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/bl;->H:Z

    if-eqz v0, :cond_d

    const-string v0, "1"

    :goto_8
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "has_flash"

    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/bl;->J:Z

    if-eqz v0, :cond_e

    const-string v0, "1"

    :goto_9
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "sent_to_direct"

    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/bl;->B:Z

    if-eqz v0, :cond_f

    const-string v0, "1"

    :goto_a
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "sent_to_stories"

    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/bl;->C:Z

    if-eqz v0, :cond_10

    const-string v0, "1"

    :goto_b
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "camera_position"

    iget-object v2, p0, Lcom/instagram/creation/capture/e/bl;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "filter_name"

    iget-object v2, p0, Lcom/instagram/creation/capture/e/bl;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "mentions_count"

    iget v2, p0, Lcom/instagram/creation/capture/e/bl;->O:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "mentions_tappable"

    iget-boolean v2, p0, Lcom/instagram/creation/capture/e/bl;->N:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "sticker_count"

    iget v2, p0, Lcom/instagram/creation/capture/e/bl;->af:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "capture_type"

    iget-object v2, p0, Lcom/instagram/creation/capture/e/bl;->Q:Lcom/instagram/creation/capture/e/be;

    iget-object v2, v2, Lcom/instagram/creation/capture/e/be;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "capture_was_long_press"

    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/bl;->I:Z

    if-eqz v0, :cond_11

    const-string v0, "1"

    :goto_c
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 200868
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bl;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 200869
    const-string v0, "location_names"

    iget-object v1, p0, Lcom/instagram/creation/capture/e/bl;->x:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/f;

    .line 200870
    :cond_2
    iget v0, p0, Lcom/instagram/creation/capture/e/bl;->af:I

    if-lez v0, :cond_3

    .line 200871
    const-string v0, "sticker_ids"

    iget-object v1, p0, Lcom/instagram/creation/capture/e/bl;->ae:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 200872
    :cond_3
    iget v0, p0, Lcom/instagram/creation/capture/e/bl;->ad:I

    sget v1, Lcom/instagram/creation/capture/e/bj;->b:I

    if-ne v0, v1, :cond_4

    .line 200873
    const-string v0, "video_duration"

    iget v1, p0, Lcom/instagram/creation/capture/e/bl;->M:F

    float-to-double v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/f;

    .line 200874
    :cond_4
    return-void

    .line 200875
    :cond_5
    const-string v0, "0"

    goto/16 :goto_0

    :cond_6
    const-string v0, "0"

    goto/16 :goto_1

    :cond_7
    const-string v0, "0"

    goto/16 :goto_2

    .line 200876
    :cond_8
    const-string v0, "library"

    goto/16 :goto_3

    :cond_9
    const-string v0, "0"

    goto/16 :goto_4

    :cond_a
    const-string v0, "0"

    goto/16 :goto_5

    :cond_b
    const-string v0, "0"

    goto/16 :goto_6

    :cond_c
    const-string v0, "0"

    goto/16 :goto_7

    :cond_d
    const-string v0, "0"

    goto/16 :goto_8

    :cond_e
    const-string v0, "0"

    goto/16 :goto_9

    :cond_f
    const-string v0, "0"

    goto/16 :goto_a

    :cond_10
    const-string v0, "0"

    goto/16 :goto_b

    :cond_11
    const-string v0, "0"

    goto :goto_c
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 200877
    iget-wide v0, p0, Lcom/instagram/creation/capture/e/bl;->W:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 200878
    invoke-virtual {p0}, Lcom/instagram/creation/capture/e/bl;->e()V

    .line 200879
    iget v0, p0, Lcom/instagram/creation/capture/e/bl;->T:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/creation/capture/e/bl;->T:I

    .line 200880
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/capture/e/bl;->W:J

    .line 200881
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 200882
    iget-wide v0, p0, Lcom/instagram/creation/capture/e/bl;->X:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 200883
    invoke-virtual {p0}, Lcom/instagram/creation/capture/e/bl;->e()V

    .line 200884
    iget v0, p0, Lcom/instagram/creation/capture/e/bl;->U:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/creation/capture/e/bl;->U:I

    .line 200885
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/capture/e/bl;->X:J

    .line 200886
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const-wide/16 v6, -0x1

    .line 200887
    iget-wide v0, p0, Lcom/instagram/creation/capture/e/bl;->V:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 200888
    iget-wide v0, p0, Lcom/instagram/creation/capture/e/bl;->Z:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/instagram/creation/capture/e/bl;->V:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/instagram/creation/capture/e/bl;->Z:J

    .line 200889
    :cond_0
    :goto_0
    iput-wide v6, p0, Lcom/instagram/creation/capture/e/bl;->V:J

    .line 200890
    iput-wide v6, p0, Lcom/instagram/creation/capture/e/bl;->W:J

    .line 200891
    iput-wide v6, p0, Lcom/instagram/creation/capture/e/bl;->X:J

    .line 200892
    iput-wide v6, p0, Lcom/instagram/creation/capture/e/bl;->w:J

    .line 200893
    return-void

    .line 200894
    :cond_1
    iget-wide v0, p0, Lcom/instagram/creation/capture/e/bl;->W:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 200895
    iget-wide v0, p0, Lcom/instagram/creation/capture/e/bl;->aa:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/instagram/creation/capture/e/bl;->W:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/instagram/creation/capture/e/bl;->aa:J

    goto :goto_0

    .line 200896
    :cond_2
    iget-wide v0, p0, Lcom/instagram/creation/capture/e/bl;->X:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 200897
    iget-wide v0, p0, Lcom/instagram/creation/capture/e/bl;->ab:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/instagram/creation/capture/e/bl;->X:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/instagram/creation/capture/e/bl;->ab:J

    goto :goto_0

    .line 200898
    :cond_3
    iget-wide v0, p0, Lcom/instagram/creation/capture/e/bl;->w:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 200899
    iget-wide v0, p0, Lcom/instagram/creation/capture/e/bl;->ac:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/instagram/creation/capture/e/bl;->w:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/instagram/creation/capture/e/bl;->ac:J

    goto :goto_0
.end method

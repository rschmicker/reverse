.class public Lcom/instagram/creation/pendingmedia/service/a/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/creation/pendingmedia/service/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/instagram/api/e/i;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 209665
    const-class v0, Lcom/instagram/creation/pendingmedia/service/a/c;

    sput-object v0, Lcom/instagram/creation/pendingmedia/service/a/c;->a:Ljava/lang/Class;

    .line 209666
    new-instance v0, Lcom/instagram/api/e/i;

    invoke-direct {v0}, Lcom/instagram/api/e/i;-><init>()V

    sput-object v0, Lcom/instagram/creation/pendingmedia/service/a/c;->b:Lcom/instagram/api/e/i;

    .line 209667
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "scene_type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "scene_capture_type"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "date_time_original"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "date_time_digitalized"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "software"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "camera_make"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "camera_model"

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/creation/pendingmedia/service/a/c;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 209668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/instagram/creation/pendingmedia/model/j;Ljava/io/File;IILcom/instagram/common/l/a/a/b;Z)Lcom/instagram/common/l/a/p;
    .locals 8

    .prologue
    .line 209669
    new-instance v0, Lcom/instagram/common/l/a/o;

    invoke-direct {v0}, Lcom/instagram/common/l/a/o;-><init>()V

    sget-object v1, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 209670
    iput-object v1, v0, Lcom/instagram/common/l/a/o;->c:Lcom/instagram/common/l/a/u;

    .line 209671
    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/j;->a:Ljava/lang/String;

    .line 209672
    iput-object v1, v0, Lcom/instagram/common/l/a/o;->b:Ljava/lang/String;

    .line 209673
    const-string v1, "Content-Disposition"

    const-string v2, "attachment; filename=\\\"video.mov\\\""

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/a/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/o;

    move-result-object v0

    const-string v1, "Content-Range"

    const-string v2, "bytes %s-%s/%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    add-int v5, p3, p4

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/a/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/o;

    move-result-object v0

    const-string v1, "Session-ID"

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/l/a/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/o;

    move-result-object v0

    const-string v1, "job"

    .line 209674
    iget-object v2, p1, Lcom/instagram/creation/pendingmedia/model/j;->b:Ljava/lang/String;

    .line 209675
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/a/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/o;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/pendingmedia/service/a/h;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/instagram/creation/pendingmedia/service/a/h;-><init>(Ljava/io/File;IILcom/instagram/common/l/a/a/b;)V

    .line 209676
    iput-object v0, v1, Lcom/instagram/common/l/a/o;->d:Lcom/instagram/common/l/a/v;

    .line 209677
    if-eqz p6, :cond_0

    .line 209678
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a()Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    move-result-object v0

    const-string v2, "sessionid"

    .line 209679
    iget-object v0, v0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/al;

    .line 209680
    const-string v2, "Cookie"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sessionid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/instagram/common/l/a/al;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/l/a/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/o;

    .line 209681
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/common/l/a/o;->a()Lcom/instagram/common/l/a/p;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 209682
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 209683
    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 209684
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 209685
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/c;

    .line 209686
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 209687
    const-string v4, "length"

    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    .line 209688
    iget v5, v0, Lcom/instagram/creation/pendingmedia/model/c;->g:I

    iget v6, v0, Lcom/instagram/creation/pendingmedia/model/c;->f:I

    sub-int/2addr v5, v6

    .line 209689
    int-to-double v6, v5

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 209690
    const-string v4, "source_type"

    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 209691
    iget-object v4, v0, Lcom/instagram/creation/pendingmedia/model/c;->l:Ljava/lang/String;

    .line 209692
    if-eqz v4, :cond_0

    .line 209693
    const-string v4, "software"

    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    .line 209694
    iget-object v5, v0, Lcom/instagram/creation/pendingmedia/model/c;->l:Ljava/lang/String;

    .line 209695
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 209696
    :cond_0
    iget v4, v0, Lcom/instagram/creation/pendingmedia/model/c;->b:I

    .line 209697
    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 209698
    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/c;->b:I

    .line 209699
    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    const-string v0, "front"

    .line 209700
    :goto_1
    const-string v4, "camera_position"

    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 209701
    :cond_1
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_0

    .line 209702
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_2
    return-object v0

    .line 209703
    :cond_2
    const-string v0, "back"

    goto :goto_1

    .line 209704
    :cond_3
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 209705
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    .line 209706
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2
.end method

.method public static b(Lcom/instagram/creation/pendingmedia/model/h;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 209707
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 209708
    new-instance v1, Landroid/util/JsonWriter;

    invoke-direct {v1, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v1

    const-string v2, "lib_name"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    .line 209709
    invoke-static {}, Lcom/instagram/creation/jpeg/JpegBridge;->b()Ljava/lang/String;

    move-result-object v2

    .line 209710
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v2, "lib_version"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    .line 209711
    invoke-static {}, Lcom/instagram/creation/jpeg/JpegBridge;->c()Ljava/lang/String;

    move-result-object v2

    .line 209712
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v2, "quality"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    .line 209713
    iget v2, p0, Lcom/instagram/creation/pendingmedia/model/h;->K:I

    .line 209714
    invoke-static {v2}, Lcom/instagram/creation/c/c;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    .line 209715
    sget-object v2, Lcom/instagram/c/g;->as:Lcom/instagram/c/b;

    .line 209716
    invoke-virtual {v2}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 209717
    if-eqz v2, :cond_0

    .line 209718
    const-string v2, "chroma_ss"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-string v3, "444"

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 209719
    :cond_0
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V

    .line 209720
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 209721
    :catch_0
    move-exception v0

    .line 209722
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(Lcom/instagram/creation/pendingmedia/model/h;Ljava/lang/String;)Lcom/instagram/api/e/e;
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 209723
    new-instance v4, Lcom/instagram/api/e/e;

    invoke-direct {v4}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v0, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 209724
    iput-object v0, v4, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 209725
    iput-boolean v2, v4, Lcom/instagram/api/e/e;->c:Z

    .line 209726
    const-string v0, "caption"

    .line 209727
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/h;->F:Ljava/lang/String;

    .line 209728
    iget-object v5, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 209729
    const-string v0, "upload_id"

    .line 209730
    iget-object v1, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v1, v0, p1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 209731
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    sget-object v1, Lcom/instagram/model/b/b;->f:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_1

    move v0, v2

    .line 209732
    :goto_0
    if-eqz v0, :cond_4

    .line 209733
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/h;->aZ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 209734
    const-string v1, "client_sidecar_id"

    .line 209735
    iget-object v5, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v1, p1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 209736
    const-string v5, "children_metadata"

    .line 209737
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 209738
    sget-object v1, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v1, v6}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v7

    .line 209739
    invoke-virtual {v7}, Lcom/a/a/a/k;->b()V

    .line 209740
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/h;

    .line 209741
    invoke-virtual {v7}, Lcom/a/a/a/k;->d()V

    .line 209742
    const-string v1, "upload_id"

    .line 209743
    iget-object v9, v0, Lcom/instagram/creation/pendingmedia/model/h;->C:Ljava/lang/String;

    .line 209744
    invoke-virtual {v7, v1, v9}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209745
    iget-object v1, v0, Lcom/instagram/creation/pendingmedia/model/h;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    move v1, v2

    .line 209746
    :goto_2
    if-eqz v1, :cond_0

    .line 209747
    const-string v1, "usertags"

    .line 209748
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->N:Ljava/util/ArrayList;

    .line 209749
    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/a/c;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 209750
    invoke-virtual {v7, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 209751
    invoke-virtual {v7, v0}, Lcom/a/a/a/k;->a(Ljava/lang/Object;)V

    .line 209752
    :cond_0
    invoke-virtual {v7}, Lcom/a/a/a/k;->e()V

    goto :goto_1

    :cond_1
    move v0, v3

    .line 209753
    goto :goto_0

    :cond_2
    move v1, v3

    .line 209754
    goto :goto_2

    .line 209755
    :cond_3
    invoke-virtual {v7}, Lcom/a/a/a/k;->c()V

    .line 209756
    invoke-virtual {v7}, Lcom/a/a/a/k;->close()V

    .line 209757
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209758
    invoke-virtual {v4, v5, v0}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 209759
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209760
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/h;->x()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v5

    .line 209761
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/e;->c:Lcom/instagram/creation/pendingmedia/model/e;

    if-eq v5, v0, :cond_5

    sget-object v0, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/e;

    if-eq v5, v0, :cond_5

    sget-object v0, Lcom/instagram/creation/pendingmedia/model/e;->d:Lcom/instagram/creation/pendingmedia/model/e;

    if-ne v5, v0, :cond_18

    .line 209762
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/h;->aP:Ljava/lang/String;

    .line 209763
    if-eqz v0, :cond_6

    .line 209764
    const-string v0, "client_shared_at"

    .line 209765
    iget-object v6, p0, Lcom/instagram/creation/pendingmedia/model/h;->aP:Ljava/lang/String;

    .line 209766
    iget-object v7, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v7, v0, v6}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 209767
    const-string v0, "client_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 209768
    iget-object v7, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v7, v0, v6}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 209769
    :cond_6
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/h;->v()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 209770
    const-string v0, "reel_mentions"

    .line 209771
    iget-object v6, p0, Lcom/instagram/creation/pendingmedia/model/h;->aR:Ljava/util/List;

    .line 209772
    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    .line 209773
    sget-object v7, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v7, v8}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v9

    .line 209774
    invoke-virtual {v9}, Lcom/a/a/a/k;->b()V

    .line 209775
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/people/d;

    .line 209776
    invoke-virtual {v9}, Lcom/a/a/a/k;->d()V

    .line 209777
    const-string v11, "user_id"

    .line 209778
    iget-object p1, v7, Lcom/instagram/model/people/d;->a:Lcom/instagram/user/a/p;

    .line 209779
    iget-object p1, p1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 209780
    invoke-virtual {v9, v11, p1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209781
    const-string v11, "x"

    .line 209782
    iget p1, v7, Lcom/instagram/model/people/d;->b:F

    .line 209783
    invoke-virtual {v9, v11}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 209784
    invoke-virtual {v9, p1}, Lcom/a/a/a/k;->a(F)V

    .line 209785
    const-string v11, "y"

    .line 209786
    iget p1, v7, Lcom/instagram/model/people/d;->c:F

    .line 209787
    invoke-virtual {v9, v11}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 209788
    invoke-virtual {v9, p1}, Lcom/a/a/a/k;->a(F)V

    .line 209789
    const-string v11, "width"

    .line 209790
    iget p1, v7, Lcom/instagram/model/people/d;->d:F

    .line 209791
    invoke-virtual {v9, v11}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 209792
    invoke-virtual {v9, p1}, Lcom/a/a/a/k;->a(F)V

    .line 209793
    const-string v11, "height"

    .line 209794
    iget p1, v7, Lcom/instagram/model/people/d;->e:F

    .line 209795
    invoke-virtual {v9, v11}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 209796
    invoke-virtual {v9, p1}, Lcom/a/a/a/k;->a(F)V

    .line 209797
    const-string v11, "rotation"

    .line 209798
    iget v7, v7, Lcom/instagram/model/people/d;->f:F

    .line 209799
    invoke-virtual {v9, v11}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 209800
    invoke-virtual {v9, v7}, Lcom/a/a/a/k;->a(F)V

    .line 209801
    invoke-virtual {v9}, Lcom/a/a/a/k;->e()V

    goto :goto_3

    .line 209802
    :cond_7
    invoke-virtual {v9}, Lcom/a/a/a/k;->c()V

    .line 209803
    invoke-virtual {v9}, Lcom/a/a/a/k;->close()V

    .line 209804
    invoke-virtual {v8}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    .line 209805
    iget-object v7, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v7, v0, v6}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 209806
    :cond_8
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/h;->aS:Ljava/util/List;

    .line 209807
    if-eqz v0, :cond_a

    .line 209808
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/h;->aS:Ljava/util/List;

    .line 209809
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 209810
    const-string v0, "story_locations"

    .line 209811
    iget-object v6, p0, Lcom/instagram/creation/pendingmedia/model/h;->aS:Ljava/util/List;

    .line 209812
    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    .line 209813
    sget-object v7, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v7, v8}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v9

    .line 209814
    invoke-virtual {v9}, Lcom/a/a/a/k;->b()V

    .line 209815
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/venue/model/a;

    .line 209816
    invoke-virtual {v9}, Lcom/a/a/a/k;->d()V

    .line 209817
    const-string v11, "location_id"

    iget-object p1, v7, Lcom/instagram/venue/model/a;->a:Lcom/instagram/venue/model/Venue;

    .line 209818
    iget-object p1, p1, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    .line 209819
    invoke-virtual {v9, v11, p1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209820
    const-string v11, "x"

    .line 209821
    iget p1, v7, Lcom/instagram/venue/model/a;->b:F

    .line 209822
    invoke-virtual {v9, v11}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 209823
    invoke-virtual {v9, p1}, Lcom/a/a/a/k;->a(F)V

    .line 209824
    const-string v11, "y"

    .line 209825
    iget p1, v7, Lcom/instagram/venue/model/a;->c:F

    .line 209826
    invoke-virtual {v9, v11}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 209827
    invoke-virtual {v9, p1}, Lcom/a/a/a/k;->a(F)V

    .line 209828
    const-string v11, "width"

    .line 209829
    iget p1, v7, Lcom/instagram/venue/model/a;->d:F

    .line 209830
    invoke-virtual {v9, v11}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 209831
    invoke-virtual {v9, p1}, Lcom/a/a/a/k;->a(F)V

    .line 209832
    const-string v11, "height"

    .line 209833
    iget p1, v7, Lcom/instagram/venue/model/a;->e:F

    .line 209834
    invoke-virtual {v9, v11}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 209835
    invoke-virtual {v9, p1}, Lcom/a/a/a/k;->a(F)V

    .line 209836
    const-string v11, "rotation"

    .line 209837
    iget v7, v7, Lcom/instagram/venue/model/a;->f:F

    .line 209838
    invoke-virtual {v9, v11}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 209839
    invoke-virtual {v9, v7}, Lcom/a/a/a/k;->a(F)V

    .line 209840
    invoke-virtual {v9}, Lcom/a/a/a/k;->e()V

    goto :goto_4

    .line 209841
    :cond_9
    invoke-virtual {v9}, Lcom/a/a/a/k;->c()V

    .line 209842
    invoke-virtual {v9}, Lcom/a/a/a/k;->close()V

    .line 209843
    invoke-virtual {v8}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    .line 209844
    iget-object v7, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v7, v0, v6}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 209845
    :cond_a
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 209846
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/h;->aY:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 209847
    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/model/k;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/k;

    move-result-object v0

    .line 209848
    if-eqz v0, :cond_b

    .line 209849
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 209850
    :cond_c
    move-object v0, v6

    .line 209851
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    .line 209852
    const-string v6, "internal_features"

    .line 209853
    new-instance v7, Lcom/instagram/common/c/a/i;

    const-string v8, ","

    invoke-direct {v7, v8}, Lcom/instagram/common/c/a/i;-><init>(Ljava/lang/String;)V

    .line 209854
    invoke-virtual {v7, v0}, Lcom/instagram/common/c/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 209855
    iget-object v7, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v7, v6, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 209856
    :cond_d
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/h;->aT:Ljava/util/List;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/h;->aT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    move v0, v2

    .line 209857
    :goto_6
    if-eqz v0, :cond_e

    .line 209858
    const-string v6, "story_cta"

    .line 209859
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/h;->aT:Ljava/util/List;

    .line 209860
    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    .line 209861
    sget-object v8, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v8, v7}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v8

    .line 209862
    invoke-virtual {v8}, Lcom/a/a/a/k;->b()V

    .line 209863
    invoke-virtual {v8}, Lcom/a/a/a/k;->d()V

    .line 209864
    const-string v9, "links"

    .line 209865
    invoke-virtual {v8, v9}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 209866
    invoke-virtual {v8}, Lcom/a/a/a/k;->b()V

    .line 209867
    invoke-virtual {v8}, Lcom/a/a/a/k;->d()V

    .line 209868
    const-string v9, "webUri"

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/x;

    invoke-virtual {v0}, Lcom/instagram/feed/d/x;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209869
    invoke-virtual {v8}, Lcom/a/a/a/k;->e()V

    .line 209870
    invoke-virtual {v8}, Lcom/a/a/a/k;->c()V

    .line 209871
    invoke-virtual {v8}, Lcom/a/a/a/k;->e()V

    .line 209872
    invoke-virtual {v8}, Lcom/a/a/a/k;->c()V

    .line 209873
    invoke-virtual {v8}, Lcom/a/a/a/k;->close()V

    .line 209874
    invoke-virtual {v7}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209875
    iget-object v7, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v7, v6, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 209876
    :cond_e
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/e;->c:Lcom/instagram/creation/pendingmedia/model/e;

    if-ne v5, v0, :cond_11

    .line 209877
    const-string v0, "1"

    .line 209878
    :goto_7
    const-string v5, "configure_mode"

    .line 209879
    iget-object v6, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v6, v5, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 209880
    const-string v0, "media/configure_to_story/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209881
    :goto_8
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    sget-object v5, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v5, :cond_1b

    move v0, v2

    .line 209882
    :goto_9
    if-eqz v0, :cond_f

    .line 209883
    const-string v0, "?video=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209884
    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209885
    iput-object v0, v4, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 209886
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/h;->D:I

    .line 209887
    packed-switch v0, :pswitch_data_0

    .line 209888
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unknown source type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move v0, v3

    .line 209889
    goto :goto_6

    .line 209890
    :cond_11
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/e;->d:Lcom/instagram/creation/pendingmedia/model/e;

    if-ne v5, v0, :cond_17

    const-string v0, "2"

    .line 209891
    :goto_a
    iget-object v5, p0, Lcom/instagram/creation/pendingmedia/model/h;->aV:Ljava/util/List;

    .line 209892
    const-string v6, "thread_ids"

    .line 209893
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 209894
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/direct/story/model/DirectStoryTarget;

    .line 209895
    iget-object v7, v7, Lcom/instagram/direct/story/model/DirectStoryTarget;->b:Ljava/lang/String;

    .line 209896
    if-eqz v7, :cond_12

    .line 209897
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_b

    .line 209898
    :cond_13
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    .line 209899
    move-object v7, v7

    .line 209900
    iget-object v8, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v8, v6, v7}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 209901
    const-string v6, "recipient_users"

    const/16 v13, 0x5d

    .line 209902
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 209903
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_14
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/direct/story/model/DirectStoryTarget;

    .line 209904
    iget-object v10, v7, Lcom/instagram/direct/story/model/DirectStoryTarget;->b:Ljava/lang/String;

    .line 209905
    if-nez v10, :cond_14

    .line 209906
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209907
    new-instance v11, Lcom/instagram/common/c/a/i;

    const-string v12, ","

    invoke-direct {v11, v12}, Lcom/instagram/common/c/a/i;-><init>(Ljava/lang/String;)V

    .line 209908
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 209909
    iget-object v12, v7, Lcom/instagram/direct/story/model/DirectStoryTarget;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 209910
    iget-object v12, v12, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a:Ljava/lang/String;

    .line 209911
    invoke-interface {p1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 209912
    :cond_15
    move-object v7, p1

    .line 209913
    invoke-virtual {v11, v7}, Lcom/instagram/common/c/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 209914
    :cond_16
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "["

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209915
    new-instance v9, Lcom/instagram/common/c/a/i;

    const-string v10, ","

    invoke-direct {v9, v10}, Lcom/instagram/common/c/a/i;-><init>(Ljava/lang/String;)V

    .line 209916
    invoke-virtual {v9, v8}, Lcom/instagram/common/c/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 209917
    move-object v5, v7

    .line 209918
    iget-object v7, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v7, v6, v5}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    goto/16 :goto_7

    .line 209919
    :cond_17
    const-string v0, "3"

    goto/16 :goto_a

    .line 209920
    :cond_18
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    sget-object v5, Lcom/instagram/model/b/b;->f:Lcom/instagram/model/b/b;

    if-ne v0, v5, :cond_19

    move v0, v2

    .line 209921
    :goto_e
    if-eqz v0, :cond_1a

    .line 209922
    const-string v0, "media/configure_sidecar/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_19
    move v0, v3

    .line 209923
    goto :goto_e

    .line 209924
    :cond_1a
    const-string v0, "media/configure/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_1b
    move v0, v3

    .line 209925
    goto/16 :goto_9

    .line 209926
    :pswitch_0
    const-string v0, "3"

    .line 209927
    :goto_f
    const-string v1, "source_type"

    .line 209928
    iget-object v5, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 209929
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/h;->aN:Ljava/lang/String;

    .line 209930
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 209931
    const-string v1, "source_media_id"

    .line 209932
    iget-object v5, p0, Lcom/instagram/creation/pendingmedia/model/h;->aN:Ljava/lang/String;

    .line 209933
    iget-object v6, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v6, v1, v5}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 209934
    :cond_1c
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    sget-object v5, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v1, v5, :cond_20

    move v1, v2

    .line 209935
    :goto_10
    if-eqz v1, :cond_21

    .line 209936
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/h;->aq:Ljava/util/List;

    .line 209937
    invoke-static {v1, v0}, Lcom/instagram/creation/pendingmedia/service/a/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209938
    if-eqz v0, :cond_1d

    .line 209939
    const-string v1, "clips"

    invoke-virtual {v4, v1, v0}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 209940
    :cond_1d
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/h;->ar:Lcom/instagram/creation/pendingmedia/model/c;

    .line 209941
    iget v1, p0, Lcom/instagram/creation/pendingmedia/model/h;->at:I

    .line 209942
    iget v5, v0, Lcom/instagram/creation/pendingmedia/model/c;->f:I

    .line 209943
    sub-int/2addr v1, v5

    int-to-double v6, v1

    .line 209944
    iget v1, v0, Lcom/instagram/creation/pendingmedia/model/c;->g:I

    iget v5, v0, Lcom/instagram/creation/pendingmedia/model/c;->f:I

    sub-int/2addr v1, v5

    .line 209945
    int-to-double v8, v1

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    double-to-int v1, v6

    .line 209946
    const-string v5, "poster_frame_index"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 209947
    const-string v1, "length"

    .line 209948
    iget v5, v0, Lcom/instagram/creation/pendingmedia/model/c;->g:I

    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/c;->f:I

    sub-int v0, v5, v0

    .line 209949
    int-to-double v6, v0

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 209950
    const-string v0, "audio_muted"

    .line 209951
    iget-boolean v1, p0, Lcom/instagram/creation/pendingmedia/model/h;->ao:Z

    .line 209952
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 209953
    const-string v0, "filter_type"

    .line 209954
    iget v1, p0, Lcom/instagram/creation/pendingmedia/model/h;->an:I

    .line 209955
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 209956
    iget-object v5, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 209957
    :cond_1e
    :goto_11
    iget-object v5, p0, Lcom/instagram/creation/pendingmedia/model/h;->aC:Ljava/util/HashMap;

    .line 209958
    if-eqz v5, :cond_22

    .line 209959
    sget-object v6, Lcom/instagram/creation/pendingmedia/service/a/c;->c:[Ljava/lang/String;

    array-length v7, v6

    move v1, v3

    :goto_12
    if-ge v1, v7, :cond_22

    aget-object v8, v6, v1

    .line 209960
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 209961
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 209962
    iget-object v9, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v9, v8, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 209963
    :cond_1f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_12

    .line 209964
    :pswitch_1
    const-string v0, "6"

    goto/16 :goto_f

    .line 209965
    :pswitch_2
    const-string v0, "4"

    goto/16 :goto_f

    .line 209966
    :pswitch_3
    const-string v0, "9"

    goto/16 :goto_f

    :cond_20
    move v1, v3

    .line 209967
    goto/16 :goto_10

    .line 209968
    :cond_21
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/h;->E:Lcom/instagram/creation/pendingmedia/model/i;

    .line 209969
    if-eqz v0, :cond_3e

    .line 209970
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 209971
    sget-object v5, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v5, v1}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v5

    .line 209972
    invoke-static {v5, v0}, Lcom/instagram/creation/pendingmedia/model/r;->a(Lcom/a/a/a/k;Lcom/instagram/creation/pendingmedia/model/i;)V

    .line 209973
    invoke-virtual {v5}, Lcom/a/a/a/k;->close()V

    .line 209974
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 209975
    :goto_13
    move-object v0, v1

    .line 209976
    if-eqz v0, :cond_1e

    .line 209977
    const-string v1, "edits"

    invoke-virtual {v4, v1, v0}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    goto :goto_11

    .line 209978
    :cond_22
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/h;->d()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 209979
    const-string v0, "geotag_enabled"

    const-string v1, "1"

    .line 209980
    iget-object v5, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 209981
    const-string v0, "media_latitude"

    .line 209982
    iget-wide v6, p0, Lcom/instagram/creation/pendingmedia/model/h;->aa:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 209983
    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    .line 209984
    iget-object v5, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 209985
    const-string v0, "media_longitude"

    .line 209986
    iget-wide v6, p0, Lcom/instagram/creation/pendingmedia/model/h;->ab:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 209987
    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    .line 209988
    iget-object v5, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 209989
    const-string v0, "posting_latitude"

    .line 209990
    iget-wide v6, p0, Lcom/instagram/creation/pendingmedia/model/h;->af:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 209991
    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    .line 209992
    iget-object v5, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 209993
    const-string v0, "posting_longitude"

    .line 209994
    iget-wide v6, p0, Lcom/instagram/creation/pendingmedia/model/h;->ag:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 209995
    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    .line 209996
    iget-object v5, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 209997
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_24

    move v0, v2

    .line 209998
    :goto_14
    if-eqz v0, :cond_25

    .line 209999
    const-string v0, "av_latitude"

    .line 210000
    iget-wide v6, p0, Lcom/instagram/creation/pendingmedia/model/h;->ac:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 210001
    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    .line 210002
    iget-object v5, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 210003
    const-string v0, "av_longitude"

    .line 210004
    iget-wide v6, p0, Lcom/instagram/creation/pendingmedia/model/h;->ad:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 210005
    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    .line 210006
    iget-object v5, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 210007
    :cond_23
    :goto_15
    iget-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/h;->S:Z

    .line 210008
    if-eqz v0, :cond_26

    .line 210009
    invoke-static {}, Lcom/instagram/share/h/b;->a()Lcom/instagram/share/h/b;

    move-result-object v0

    .line 210010
    if-eqz v0, :cond_26

    .line 210011
    invoke-virtual {v0}, Lcom/instagram/share/h/b;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 210012
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 210013
    iget-object v6, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v6, v1, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    goto :goto_16

    :cond_24
    move v0, v3

    .line 210014
    goto :goto_14

    .line 210015
    :cond_25
    const-string v0, "exif_latitude"

    .line 210016
    iget-wide v6, p0, Lcom/instagram/creation/pendingmedia/model/h;->ac:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 210017
    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    .line 210018
    iget-object v5, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 210019
    const-string v0, "exif_longitude"

    .line 210020
    iget-wide v6, p0, Lcom/instagram/creation/pendingmedia/model/h;->ad:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 210021
    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    .line 210022
    iget-object v5, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    goto :goto_15

    .line 210023
    :cond_26
    iget-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/h;->W:Z

    .line 210024
    if-eqz v0, :cond_27

    .line 210025
    invoke-static {}, Lcom/instagram/share/e/a;->a()Lcom/instagram/share/e/a;

    move-result-object v0

    .line 210026
    if-eqz v0, :cond_27

    .line 210027
    invoke-virtual {v0}, Lcom/instagram/share/e/a;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 210028
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 210029
    iget-object v6, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v6, v1, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    goto :goto_17

    .line 210030
    :cond_27
    iget-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/h;->T:Z

    .line 210031
    if-eqz v0, :cond_29

    .line 210032
    invoke-static {}, Lcom/instagram/share/a/r;->o()Lcom/instagram/share/a/t;

    move-result-object v0

    .line 210033
    iget-object v0, v0, Lcom/instagram/share/a/t;->a:Ljava/lang/String;

    .line 210034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 210035
    invoke-static {}, Lcom/instagram/share/a/r;->d()Ljava/lang/String;

    move-result-object v0

    .line 210036
    :cond_28
    const-string v1, "share_to_facebook"

    const-string v5, "1"

    .line 210037
    iget-object v6, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v6, v1, v5}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 210038
    const-string v1, "fb_access_token"

    .line 210039
    iget-object v5, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 210040
    :cond_29
    iget-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/h;->U:Z

    .line 210041
    if-eqz v0, :cond_2a

    .line 210042
    invoke-static {}, Lcom/instagram/share/f/b;->a()Lcom/instagram/share/f/b;

    move-result-object v0

    .line 210043
    if-eqz v0, :cond_2a

    .line 210044
    const-string v1, "share_to_foursquare"

    const-string v5, "1"

    .line 210045
    iget-object v6, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v6, v1, v5}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 210046
    const-string v1, "foursquare_access_token"

    .line 210047
    iget-object v0, v0, Lcom/instagram/share/f/b;->a:Ljava/lang/String;

    .line 210048
    iget-object v5, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 210049
    :cond_2a
    iget-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/h;->V:Z

    .line 210050
    if-eqz v0, :cond_2b

    .line 210051
    invoke-static {}, Lcom/instagram/share/tumblr/a;->a()Lcom/instagram/share/tumblr/a;

    move-result-object v0

    .line 210052
    if-eqz v0, :cond_2b

    .line 210053
    const-string v1, "share_to_tumblr"

    const-string v5, "1"

    .line 210054
    iget-object v6, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v6, v1, v5}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 210055
    const-string v1, "tumblr_access_token_key"

    .line 210056
    iget-object v5, v0, Lcom/instagram/share/tumblr/a;->a:Ljava/lang/String;

    .line 210057
    iget-object v6, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v6, v1, v5}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 210058
    const-string v1, "tumblr_access_token_secret"

    .line 210059
    iget-object v0, v0, Lcom/instagram/share/tumblr/a;->b:Ljava/lang/String;

    .line 210060
    iget-object v5, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 210061
    :cond_2b
    iget-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/h;->X:Z

    .line 210062
    if-eqz v0, :cond_2c

    .line 210063
    invoke-static {}, Lcom/instagram/share/vkontakte/b;->a()Lcom/instagram/share/vkontakte/b;

    move-result-object v0

    .line 210064
    if-eqz v0, :cond_2c

    .line 210065
    invoke-virtual {v0}, Lcom/instagram/share/vkontakte/b;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 210066
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 210067
    iget-object v6, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v6, v1, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    goto :goto_18

    .line 210068
    :cond_2c
    iget-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/h;->Y:Z

    .line 210069
    if-eqz v0, :cond_2d

    .line 210070
    invoke-static {}, Lcom/instagram/share/c/b;->a()Lcom/instagram/share/c/b;

    move-result-object v0

    if-eqz v0, :cond_39

    move v0, v2

    .line 210071
    :goto_19
    if-eqz v0, :cond_2d

    .line 210072
    invoke-static {}, Lcom/instagram/share/c/b;->a()Lcom/instagram/share/c/b;

    move-result-object v0

    .line 210073
    const-string v1, "share_to_ameba"

    const-string v5, "1"

    .line 210074
    iget-object v6, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v6, v1, v5}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 210075
    const-string v1, "ameba_access_token"

    .line 210076
    iget-object v0, v0, Lcom/instagram/share/c/b;->b:Ljava/lang/String;

    .line 210077
    iget-object v5, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 210078
    const-string v0, "amebaPreferences"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 210079
    const-string v1, "theme_id"

    const/4 v5, 0x0

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210080
    if-eqz v0, :cond_2d

    .line 210081
    const-string v1, "ameba_theme_id"

    .line 210082
    iget-object v5, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 210083
    :cond_2d
    iget-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/h;->Z:Z

    .line 210084
    if-eqz v0, :cond_2e

    .line 210085
    invoke-static {}, Lcom/instagram/share/g/a;->a()Lcom/instagram/share/g/a;

    move-result-object v0

    .line 210086
    const-string v1, "share_to_odnoklassniki"

    const-string v5, "1"

    .line 210087
    iget-object v6, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v6, v1, v5}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 210088
    const-string v1, "odnoklassniki_access_token"

    .line 210089
    iget-object v0, v0, Lcom/instagram/share/g/a;->a:Ljava/lang/String;

    .line 210090
    iget-object v5, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 210091
    :cond_2e
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/h;->ah:Lcom/instagram/venue/model/Venue;

    .line 210092
    if-eqz v0, :cond_30

    .line 210093
    :try_start_1
    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/a/f;->a(Lcom/instagram/venue/model/Venue;)Ljava/lang/String;

    move-result-object v1

    .line 210094
    const-string v5, "location"

    .line 210095
    iget-object v6, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v6, v5, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 210096
    iget-object v0, v0, Lcom/instagram/venue/model/Venue;->g:Ljava/lang/String;

    .line 210097
    const-string v5, "facebook_events"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 210098
    const-string v0, "event"

    .line 210099
    iget-object v5, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 210100
    :cond_2f
    :goto_1a
    const-string v0, "foursquare_request_id"

    .line 210101
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/h;->aj:Ljava/lang/String;

    .line 210102
    iget-object v5, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 210103
    const-string v1, "is_suggested_venue"

    .line 210104
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/h;->ai:I

    .line 210105
    if-ltz v0, :cond_3a

    move v0, v2

    .line 210106
    :goto_1b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 210107
    const-string v0, "suggested_venue_position"

    .line 210108
    iget v1, p0, Lcom/instagram/creation/pendingmedia/model/h;->ai:I

    .line 210109
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 210110
    :cond_30
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/h;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3b

    move v0, v2

    .line 210111
    :goto_1c
    if-eqz v0, :cond_31

    .line 210112
    :try_start_2
    const-string v0, "usertags"

    .line 210113
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/h;->N:Ljava/util/ArrayList;

    .line 210114
    invoke-static {v1}, Lcom/instagram/creation/pendingmedia/service/a/c;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 210115
    iget-object v5, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 210116
    :cond_31
    :goto_1d
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_3c

    .line 210117
    :goto_1e
    if-eqz v2, :cond_32

    .line 210118
    const-string v0, "video_result"

    .line 210119
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/h;->al:Ljava/lang/String;

    .line 210120
    iget-object v2, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 210121
    :cond_32
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/h;->aE:Ljava/lang/Long;

    .line 210122
    if-eqz v0, :cond_33

    .line 210123
    const-string v0, "expire_in"

    .line 210124
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/h;->aE:Ljava/lang/Long;

    .line 210125
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    .line 210126
    iget-object v2, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 210127
    :cond_33
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/h;->R:Ljava/lang/String;

    .line 210128
    if-eqz v0, :cond_34

    .line 210129
    const-string v0, "media_folder"

    .line 210130
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/h;->R:Ljava/lang/String;

    .line 210131
    iget-object v2, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 210132
    :cond_34
    iget-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/h;->aQ:Z

    .line 210133
    if-eqz v0, :cond_35

    .line 210134
    const-string v0, "disable_comments"

    const-string v1, "1"

    .line 210135
    iget-object v2, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 210136
    :cond_35
    iget v10, p0, Lcom/instagram/creation/pendingmedia/model/h;->G:I

    if-eqz v10, :cond_3f

    iget v10, p0, Lcom/instagram/creation/pendingmedia/model/h;->H:I

    if-eqz v10, :cond_3f

    const/4 v10, 0x1

    .line 210137
    :goto_1f
    if-eqz v10, :cond_40

    .line 210138
    :try_start_3
    new-instance v10, Ljava/io/StringWriter;

    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    .line 210139
    new-instance v11, Landroid/util/JsonWriter;

    invoke-direct {v11, v10}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v11}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v11

    const-string v12, "source_width"

    invoke-virtual {v11, v12}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v11

    .line 210140
    iget v12, p0, Lcom/instagram/creation/pendingmedia/model/h;->G:I

    .line 210141
    int-to-long v12, v12

    invoke-virtual {v11, v12, v13}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v11

    const-string v12, "source_height"

    invoke-virtual {v11, v12}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v11

    .line 210142
    iget v12, p0, Lcom/instagram/creation/pendingmedia/model/h;->H:I

    .line 210143
    int-to-long v12, v12

    invoke-virtual {v11, v12, v13}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v11

    invoke-virtual {v11}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v11

    invoke-virtual {v11}, Landroid/util/JsonWriter;->close()V

    .line 210144
    invoke-virtual {v10}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v10

    .line 210145
    :goto_20
    move-object v0, v10

    .line 210146
    if-eqz v0, :cond_36

    .line 210147
    const-string v1, "extra"

    invoke-virtual {v4, v1, v0}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 210148
    :cond_36
    :try_start_4
    new-instance v10, Ljava/io/StringWriter;

    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    .line 210149
    new-instance v11, Landroid/util/JsonWriter;

    invoke-direct {v11, v10}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v11}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v11

    const-string v12, "manufacturer"

    invoke-virtual {v11, v12}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v11

    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v11, v12}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v11

    const-string v12, "model"

    invoke-virtual {v11, v12}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v11

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v11, v12}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v11

    const-string v12, "android_version"

    invoke-virtual {v11, v12}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v11

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v12, v12

    invoke-virtual {v11, v12, v13}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v11

    const-string v12, "android_release"

    invoke-virtual {v11, v12}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v11

    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v11, v12}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v11

    invoke-virtual {v11}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v11

    invoke-virtual {v11}, Landroid/util/JsonWriter;->close()V

    .line 210150
    invoke-virtual {v10}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v10

    .line 210151
    :goto_21
    move-object v0, v10

    .line 210152
    if-eqz v0, :cond_37

    .line 210153
    const-string v1, "device"

    invoke-virtual {v4, v1, v0}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 210154
    :cond_37
    iget-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/h;->aK:Z

    .line 210155
    if-eqz v0, :cond_38

    .line 210156
    const-string v1, "publish_mode"

    .line 210157
    iget-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/h;->aO:Z

    .line 210158
    if-eqz v0, :cond_3d

    const-string v0, "feed_and_profile_pic"

    .line 210159
    :goto_22
    iget-object v2, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 210160
    :cond_38
    return-object v4

    :cond_39
    move v0, v3

    .line 210161
    goto/16 :goto_19

    :cond_3a
    move v0, v3

    .line 210162
    goto/16 :goto_1b

    :cond_3b
    move v0, v3

    .line 210163
    goto/16 :goto_1c

    :cond_3c
    move v2, v3

    .line 210164
    goto/16 :goto_1e

    .line 210165
    :cond_3d
    const-string v0, "profile_pic"

    goto :goto_22

    :catch_0
    move-exception v0

    goto/16 :goto_1d

    :catch_1
    move-exception v0

    goto/16 :goto_1a

    :catch_2
    move-exception v1

    :cond_3e
    const/4 v1, 0x0

    goto/16 :goto_13

    .line 210166
    :cond_3f
    const/4 v10, 0x0

    goto/16 :goto_1f

    :catch_3
    move-exception v10

    .line 210167
    :cond_40
    const/4 v10, 0x0

    goto/16 :goto_20

    :catch_4
    move-exception v10

    const/4 v10, 0x0

    goto :goto_21

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private static c(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 210168
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 210169
    sget-object v0, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, v1}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v2

    .line 210170
    invoke-virtual {v2}, Lcom/a/a/a/k;->d()V

    .line 210171
    const-string v0, "in"

    .line 210172
    invoke-virtual {v2, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 210173
    invoke-virtual {v2}, Lcom/a/a/a/k;->b()V

    .line 210174
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 210175
    invoke-static {v0, v2}, Lcom/instagram/model/people/a/a;->a(Lcom/instagram/model/people/PeopleTag;Lcom/a/a/a/k;)V

    goto :goto_0

    .line 210176
    :cond_0
    invoke-virtual {v2}, Lcom/a/a/a/k;->c()V

    .line 210177
    invoke-virtual {v2}, Lcom/a/a/a/k;->e()V

    .line 210178
    invoke-virtual {v2}, Lcom/a/a/a/k;->close()V

    .line 210179
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

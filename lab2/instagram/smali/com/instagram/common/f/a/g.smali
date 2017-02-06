.class public Lcom/instagram/common/f/a/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Ljava/nio/charset/Charset;

.field private static final e:Ljava/lang/String;


# instance fields
.field final b:Ljava/util/concurrent/Executor;

.field public final c:I

.field public d:I

.field private final f:Ljava/io/File;

.field private final g:Ljava/io/File;

.field private final h:Ljava/io/File;

.field private final i:Ljava/io/File;

.field private final j:Lcom/instagram/common/f/a/c;

.field public k:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 180733
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/f/a/g;->a:Ljava/nio/charset/Charset;

    .line 180734
    const-class v0, Lcom/instagram/common/f/a/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/f/a/g;->e:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/io/File;Lcom/instagram/common/f/a/c;Ljava/util/concurrent/Executor;IZ)V
    .locals 3

    .prologue
    const/16 v0, 0x3e8

    .line 180735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180736
    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/common/f/a/g;->g:Ljava/io/File;

    .line 180737
    new-instance v1, Ljava/io/File;

    const-string v2, "journal.tmp"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/common/f/a/g;->h:Ljava/io/File;

    .line 180738
    new-instance v1, Ljava/io/File;

    const-string v2, "journal.bkp"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/common/f/a/g;->i:Ljava/io/File;

    .line 180739
    iput-object p1, p0, Lcom/instagram/common/f/a/g;->f:Ljava/io/File;

    .line 180740
    iput-object p2, p0, Lcom/instagram/common/f/a/g;->j:Lcom/instagram/common/f/a/c;

    .line 180741
    iput-object p3, p0, Lcom/instagram/common/f/a/g;->b:Ljava/util/concurrent/Executor;

    .line 180742
    const/4 v1, 0x0

    iput v1, p0, Lcom/instagram/common/f/a/g;->d:I

    .line 180743
    if-eqz p5, :cond_0

    mul-int/lit8 v1, p4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/instagram/common/f/a/g;->c:I

    .line 180744
    return-void
.end method

.method private static c(Lcom/instagram/common/f/a/g;)V
    .locals 5

    .prologue
    .line 180841
    :try_start_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/instagram/common/f/a/g;->g:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v3, Lcom/instagram/common/f/a/g;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/instagram/common/f/a/g;->k:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180842
    :goto_0
    return-void

    .line 180843
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/instagram/common/f/a/g;->k:Ljava/io/Writer;

    .line 180844
    if-eqz v0, :cond_0

    .line 180845
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 180846
    :cond_0
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/f/a/g;->k:Ljava/io/Writer;

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method final a()Ljava/util/LinkedHashMap;
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "EmptyCatchBlock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/f/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v12, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 180745
    iget-object v0, p0, Lcom/instagram/common/f/a/g;->f:Ljava/io/File;

    .line 180746
    new-instance v2, Ljava/io/File;

    const-string v4, "journal.bkp"

    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 180747
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 180748
    new-instance v4, Ljava/io/File;

    const-string v6, "journal"

    invoke-direct {v4, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 180749
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 180750
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 180751
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/instagram/common/f/a/g;->f:Ljava/io/File;

    const-string v4, "journal"

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 180752
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 180753
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 180754
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180755
    :try_start_1
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 180756
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 180757
    const-string v7, " "

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 180758
    const/4 v0, 0x0

    aget-object v0, v7, v0

    .line 180759
    const/4 v8, 0x1

    aget-object v8, v7, v8

    .line 180760
    const-string v9, "CLEAN"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    array-length v9, v7

    const/4 v10, 0x3

    if-ne v9, v10, :cond_7

    .line 180761
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/f/a/d;

    .line 180762
    if-nez v0, :cond_1

    .line 180763
    new-instance v0, Lcom/instagram/common/f/a/d;

    iget-object v9, p0, Lcom/instagram/common/f/a/g;->f:Ljava/io/File;

    invoke-direct {v0, v9, v8}, Lcom/instagram/common/f/a/d;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 180764
    invoke-virtual {v2, v8, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180765
    :cond_1
    const/4 v9, 0x2

    aget-object v7, v7, v9

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/instagram/common/f/a/d;->a(J)V

    .line 180766
    invoke-interface {v6, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 180767
    :goto_2
    iget v0, p0, Lcom/instagram/common/f/a/g;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/common/f/a/g;->d:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 180768
    :catch_0
    move-exception v0

    move-object v0, v4

    :goto_3
    move-object v4, v0

    .line 180769
    :goto_4
    if-eqz v4, :cond_2

    .line 180770
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 180771
    :cond_2
    :goto_5
    iget-object v0, p0, Lcom/instagram/common/f/a/g;->f:Ljava/io/File;

    .line 180772
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 180773
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 180774
    if-eqz v2, :cond_5

    .line 180775
    array-length v4, v2

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v4, :cond_5

    aget-object v5, v2, v1

    .line 180776
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 180777
    const-string v7, ".clean"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, ".tmp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 180778
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 180779
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 180780
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 180781
    :cond_5
    move-object v0, v3

    .line 180782
    :goto_7
    return-object v0

    .line 180783
    :cond_6
    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto/16 :goto_0

    .line 180784
    :cond_7
    :try_start_3
    const-string v9, "DIRTY"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    array-length v0, v7

    if-ne v0, v12, :cond_8

    .line 180785
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 180786
    :catch_1
    move-exception v0

    goto :goto_4

    :cond_8
    move v0, v1

    .line 180787
    :goto_8
    if-nez v0, :cond_c

    .line 180788
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 180789
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/f/a/d;

    .line 180790
    if-eqz v1, :cond_a

    .line 180791
    invoke-virtual {v1}, Lcom/instagram/common/f/a/d;->a()Ljava/io/File;

    move-result-object v6

    .line 180792
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 180793
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 180794
    :cond_9
    invoke-virtual {v1}, Lcom/instagram/common/f/a/d;->b()Ljava/io/File;

    move-result-object v1

    .line 180795
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 180796
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 180797
    :cond_a
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 180798
    :catch_2
    move-exception v0

    goto/16 :goto_4

    .line 180799
    :cond_b
    invoke-static {p0}, Lcom/instagram/common/f/a/g;->c(Lcom/instagram/common/f/a/g;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180800
    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_a
    move-object v0, v2

    .line 180801
    goto :goto_7

    .line 180802
    :cond_c
    :try_start_5
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_5

    .line 180803
    :catch_3
    move-exception v0

    goto/16 :goto_5

    .line 180804
    :catchall_0
    move-exception v0

    move-object v4, v3

    .line 180805
    :goto_b
    if-eqz v4, :cond_d

    .line 180806
    :try_start_6
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 180807
    :cond_d
    :goto_c
    throw v0

    :catch_4
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v0

    goto/16 :goto_5

    :catch_6
    move-exception v1

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_7
    move-exception v0

    move-object v4, v3

    goto/16 :goto_4

    :catch_8
    move-exception v0

    move-object v4, v3

    goto/16 :goto_4

    :catch_9
    move-exception v0

    move-object v0, v3

    goto/16 :goto_3

    :cond_e
    move v0, v5

    goto :goto_8
.end method

.method final b()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "EmptyCatchBlock"
        }
    .end annotation

    .prologue
    .line 180808
    iget-object v0, p0, Lcom/instagram/common/f/a/g;->k:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 180809
    iget-object v0, p0, Lcom/instagram/common/f/a/g;->k:Ljava/io/Writer;

    .line 180810
    if-eqz v0, :cond_0

    .line 180811
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 180812
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 180813
    :try_start_1
    iget-object v1, p0, Lcom/instagram/common/f/a/g;->j:Lcom/instagram/common/f/a/c;

    invoke-virtual {v1}, Lcom/instagram/common/f/a/c;->b()Ljava/util/ArrayList;

    move-result-object v2

    .line 180814
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/instagram/common/f/a/g;->d:I

    .line 180815
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcom/instagram/common/f/a/g;->h:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v5, Lcom/instagram/common/f/a/g;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180816
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/f/a/d;

    .line 180817
    invoke-virtual {v0}, Lcom/instagram/common/f/a/d;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 180818
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CLEAN "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180819
    iget-object v4, v0, Lcom/instagram/common/f/a/d;->a:Ljava/lang/String;

    .line 180820
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/common/f/a/d;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 180821
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 180822
    :goto_2
    if-eqz v0, :cond_1

    .line 180823
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 180824
    :cond_1
    :goto_3
    return-void

    .line 180825
    :cond_2
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DIRTY "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180826
    iget-object v0, v0, Lcom/instagram/common/f/a/d;->a:Ljava/lang/String;

    .line 180827
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 180828
    :catchall_0
    move-exception v0

    .line 180829
    :goto_4
    if-eqz v1, :cond_3

    .line 180830
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 180831
    :cond_3
    :goto_5
    throw v0

    .line 180832
    :cond_4
    :try_start_6
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    .line 180833
    iget-object v0, p0, Lcom/instagram/common/f/a/g;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 180834
    iget-object v0, p0, Lcom/instagram/common/f/a/g;->g:Ljava/io/File;

    iget-object v2, p0, Lcom/instagram/common/f/a/g;->i:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 180835
    :cond_5
    iget-object v0, p0, Lcom/instagram/common/f/a/g;->h:Ljava/io/File;

    iget-object v2, p0, Lcom/instagram/common/f/a/g;->g:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 180836
    invoke-static {p0}, Lcom/instagram/common/f/a/g;->c(Lcom/instagram/common/f/a/g;)V

    .line 180837
    iget-object v0, p0, Lcom/instagram/common/f/a/g;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 180838
    :try_start_7
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    .line 180839
    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_5

    .line 180840
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_2
.end method

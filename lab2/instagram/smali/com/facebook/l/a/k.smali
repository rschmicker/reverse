.class public final Lcom/facebook/l/a/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lcom/instagram/d/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/d/a/a;)V
    .locals 3

    .prologue
    .line 55940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55941
    new-instance v0, Ljava/io/File;

    const-string v1, "funnel_backup"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55942
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 55943
    new-instance v1, Ljava/io/File;

    const-string v2, "backup_for_all"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55944
    iput-object v1, p0, Lcom/facebook/l/a/k;->a:Ljava/io/File;

    .line 55945
    iput-object p3, p0, Lcom/facebook/l/a/k;->b:Lcom/instagram/d/a/a;

    .line 55946
    return-void
.end method

.method private a(Ljava/io/DataInputStream;)Lcom/facebook/l/a/g;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 55947
    new-instance v3, Lcom/facebook/l/a/d;

    invoke-direct {v3}, Lcom/facebook/l/a/d;-><init>()V

    move v2, v1

    .line 55948
    :goto_0
    if-nez v2, :cond_2

    .line 55949
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    .line 55950
    packed-switch v0, :pswitch_data_0

    .line 55951
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " while loading funnels"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55952
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/l/a/k;->b:Lcom/instagram/d/a/a;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    .line 55953
    invoke-static {v4}, Lcom/instagram/d/a/e;->b(Ljava/lang/String;)Lcom/facebook/l/a/h;

    move-result-object v5

    move-object v0, v5

    .line 55954
    iput-object v0, v3, Lcom/facebook/l/a/d;->a:Lcom/facebook/l/a/h;

    goto :goto_0

    .line 55955
    :pswitch_2
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    .line 55956
    iput-wide v4, v3, Lcom/facebook/l/a/d;->b:J

    goto :goto_0

    .line 55957
    :pswitch_3
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 55958
    iput v0, v3, Lcom/facebook/l/a/d;->c:I

    goto :goto_0

    .line 55959
    :pswitch_4
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    .line 55960
    iput-wide v4, v3, Lcom/facebook/l/a/d;->d:J

    goto :goto_0

    .line 55961
    :pswitch_5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    .line 55962
    iput-wide v4, v3, Lcom/facebook/l/a/d;->e:J

    goto :goto_0

    .line 55963
    :pswitch_6
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 55964
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 55965
    :goto_1
    if-ge v0, v4, :cond_0

    .line 55966
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55967
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 55968
    :cond_0
    iput-object v5, v3, Lcom/facebook/l/a/d;->f:Ljava/util/List;

    goto :goto_0

    .line 55969
    :pswitch_7
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 55970
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 55971
    :goto_2
    if-ge v0, v4, :cond_1

    .line 55972
    invoke-static {p1}, Lcom/facebook/l/a/k;->b(Ljava/io/DataInputStream;)Lcom/facebook/l/a/f;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55973
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 55974
    :cond_1
    iput-object v5, v3, Lcom/facebook/l/a/d;->g:Ljava/util/List;

    goto :goto_0

    .line 55975
    :pswitch_8
    const/4 v0, 0x1

    move v2, v0

    .line 55976
    goto/16 :goto_0

    .line 55977
    :cond_2
    new-instance v0, Lcom/facebook/l/a/g;

    invoke-direct {v0, v3}, Lcom/facebook/l/a/g;-><init>(Lcom/facebook/l/a/d;)V

    .line 55978
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method private static b(Ljava/io/DataInputStream;)Lcom/facebook/l/a/f;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v1, v0

    .line 56058
    :goto_0
    if-nez v0, :cond_0

    .line 56059
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v5

    .line 56060
    packed-switch v5, :pswitch_data_0

    .line 56061
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " while loading funnels"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56062
    :pswitch_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 56063
    :pswitch_1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 56064
    :pswitch_2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 56065
    :pswitch_3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    goto :goto_0

    .line 56066
    :pswitch_4
    const/4 v0, 0x1

    .line 56067
    goto :goto_0

    .line 56068
    :cond_0
    new-instance v0, Lcom/facebook/l/a/f;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/l/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 56069
    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/l/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 55979
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55980
    iget-object v2, p0, Lcom/facebook/l/a/k;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 55981
    :goto_0
    monitor-exit p0

    return-object v0

    .line 55982
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    iget-object v5, p0, Lcom/facebook/l/a/k;->a:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v5, 0x400

    invoke-direct {v3, v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55983
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    .line 55984
    if-eq v3, v6, :cond_1

    .line 55985
    const-string v1, "FunnelBackupStorageFileImpl"

    const-string v4, "Expected version %d, found version %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v1, v4, v5}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55986
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 55987
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 55988
    :cond_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 55989
    :goto_1
    if-ge v1, v3, :cond_3

    .line 55990
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    .line 55991
    invoke-direct {p0, v2}, Lcom/facebook/l/a/k;->a(Ljava/io/DataInputStream;)Lcom/facebook/l/a/g;

    move-result-object v5

    .line 55992
    iget-object v6, v5, Lcom/facebook/l/a/g;->a:Lcom/facebook/l/a/h;

    .line 55993
    if-eqz v6, :cond_2

    .line 55994
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55995
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 55996
    :cond_2
    const-string v5, "FunnelBackupStorageFileImpl"

    const-string v6, "Parsed funnel instance with null FunnelDefinition for key: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/facebook/d/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 55997
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    throw v0

    :cond_3
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 55998
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/l/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55999
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56000
    iget-object v0, p0, Lcom/facebook/l/a/k;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 56001
    :goto_0
    return-void

    .line 56002
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/l/a/k;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".tmp"

    iget-object v2, p0, Lcom/facebook/l/a/k;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 56003
    new-instance v3, Ljava/io/DataOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v4, 0x400

    invoke-direct {v0, v1, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 56004
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 56005
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 56006
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 56007
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 56008
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/l/a/g;

    const/16 v8, 0x2c0

    .line 56009
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 56010
    iget-object v5, v0, Lcom/facebook/l/a/g;->a:Lcom/facebook/l/a/h;

    iget-object v5, v5, Lcom/facebook/l/a/h;->a:Ljava/lang/String;

    .line 56011
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 56012
    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 56013
    iget-wide v5, v0, Lcom/facebook/l/a/g;->b:J

    .line 56014
    invoke-virtual {v3, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 56015
    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 56016
    iget v5, v0, Lcom/facebook/l/a/g;->c:I

    .line 56017
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 56018
    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 56019
    iget-wide v5, v0, Lcom/facebook/l/a/g;->d:J

    .line 56020
    invoke-virtual {v3, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 56021
    const/4 v5, 0x5

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 56022
    iget-wide v5, v0, Lcom/facebook/l/a/g;->e:J

    .line 56023
    invoke-virtual {v3, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 56024
    iget-object v5, v0, Lcom/facebook/l/a/g;->f:Ljava/util/List;

    .line 56025
    if-eqz v5, :cond_1

    .line 56026
    const/4 v6, 0x6

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 56027
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 56028
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 56029
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_2

    .line 56030
    :cond_1
    iget-object v5, v0, Lcom/facebook/l/a/g;->g:Ljava/util/List;

    .line 56031
    if-eqz v5, :cond_5

    .line 56032
    const/4 v6, 0x7

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 56033
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 56034
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/l/a/f;

    .line 56035
    const/16 v7, 0x2bd

    invoke-virtual {v3, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 56036
    iget-object v7, v5, Lcom/facebook/l/a/f;->a:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 56037
    const/16 v7, 0x2be

    invoke-virtual {v3, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 56038
    iget v7, v5, Lcom/facebook/l/a/f;->b:I

    invoke-virtual {v3, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 56039
    iget-object v7, v5, Lcom/facebook/l/a/f;->c:Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 56040
    const/16 v7, 0x2bf

    invoke-virtual {v3, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 56041
    iget-object v7, v5, Lcom/facebook/l/a/f;->c:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 56042
    :cond_2
    iget-object v7, v5, Lcom/facebook/l/a/f;->d:Lcom/facebook/l/a/i;

    if-eqz v7, :cond_4

    .line 56043
    invoke-virtual {v3, v8}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 56044
    iget-object v5, v5, Lcom/facebook/l/a/f;->d:Lcom/facebook/l/a/i;

    invoke-virtual {v5}, Lcom/facebook/l/a/i;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 56045
    :cond_3
    :goto_4
    const/16 v5, 0x2c1

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_3

    .line 56046
    :cond_4
    iget-object v7, v5, Lcom/facebook/l/a/f;->e:Ljava/lang/String;

    if-eqz v7, :cond_3

    .line 56047
    invoke-virtual {v3, v8}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 56048
    iget-object v5, v5, Lcom/facebook/l/a/f;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_4

    .line 56049
    :cond_5
    const/16 v5, 0x9

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeShort(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56050
    goto/16 :goto_1

    .line 56051
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    throw v0

    :cond_6
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 56052
    monitor-enter p0

    .line 56053
    :try_start_1
    iget-object v0, p0, Lcom/facebook/l/a/k;->a:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 56054
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 56055
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to replace the current preference file!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56056
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56057
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_0
.end method

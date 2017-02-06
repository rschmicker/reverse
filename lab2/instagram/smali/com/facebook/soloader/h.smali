.class public final Lcom/facebook/soloader/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[Lcom/facebook/soloader/g;


# direct methods
.method public constructor <init>([Lcom/facebook/soloader/g;)V
    .locals 0

    .prologue
    .line 83730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83731
    iput-object p1, p0, Lcom/facebook/soloader/h;->a:[Lcom/facebook/soloader/g;

    .line 83732
    return-void
.end method

.method static final a(Ljava/io/DataInput;)Lcom/facebook/soloader/h;
    .locals 6

    .prologue
    .line 83733
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    .line 83734
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 83735
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "wrong dso manifest version"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83736
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    .line 83737
    if-gez v1, :cond_1

    .line 83738
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "illegal number of shared libraries"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83739
    :cond_1
    new-array v2, v1, [Lcom/facebook/soloader/g;

    .line 83740
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 83741
    new-instance v3, Lcom/facebook/soloader/g;

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/facebook/soloader/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v0

    .line 83742
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83743
    :cond_2
    new-instance v0, Lcom/facebook/soloader/h;

    invoke-direct {v0, v2}, Lcom/facebook/soloader/h;-><init>([Lcom/facebook/soloader/g;)V

    return-object v0
.end method

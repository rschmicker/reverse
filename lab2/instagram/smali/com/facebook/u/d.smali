.class public final Lcom/facebook/u/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/u/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84936
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/u/d;->a:Ljava/util/List;

    .line 84937
    return-void
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 4

    .prologue
    .line 84938
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    .line 84939
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 84940
    new-instance v2, Lcom/facebook/u/c;

    invoke-direct {v2}, Lcom/facebook/u/c;-><init>()V

    .line 84941
    invoke-virtual {v2, p1}, Lcom/facebook/u/c;->readExternal(Ljava/io/ObjectInput;)V

    .line 84942
    iget-object v3, p0, Lcom/facebook/u/d;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84943
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84944
    :cond_0
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

    .prologue
    .line 84945
    iget-object v0, p0, Lcom/facebook/u/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 84946
    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 84947
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 84948
    iget-object v0, p0, Lcom/facebook/u/d;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/u/c;

    invoke-virtual {v0, p1}, Lcom/facebook/u/c;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 84949
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 84950
    :cond_0
    return-void
.end method

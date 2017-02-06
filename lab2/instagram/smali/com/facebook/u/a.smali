.class public final Lcom/facebook/u/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84581
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/u/a;->b:Ljava/lang/String;

    .line 84582
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/u/a;->d:Ljava/lang/String;

    .line 84583
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/u/a;->e:Ljava/util/List;

    .line 84584
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/u/a;->g:Ljava/lang/String;

    .line 84585
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/u/a;->i:Z

    .line 84586
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/u/a;->k:Ljava/lang/String;

    .line 84587
    return-void
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 84588
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 84589
    iput-boolean v4, p0, Lcom/facebook/u/a;->a:Z

    .line 84590
    iput-object v0, p0, Lcom/facebook/u/a;->b:Ljava/lang/String;

    .line 84591
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 84592
    iput-boolean v4, p0, Lcom/facebook/u/a;->c:Z

    .line 84593
    iput-object v0, p0, Lcom/facebook/u/a;->d:Ljava/lang/String;

    .line 84594
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    .line 84595
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 84596
    iget-object v2, p0, Lcom/facebook/u/a;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84597
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84598
    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84599
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 84600
    iput-boolean v4, p0, Lcom/facebook/u/a;->f:Z

    .line 84601
    iput-object v0, p0, Lcom/facebook/u/a;->g:Ljava/lang/String;

    .line 84602
    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84603
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 84604
    iput-boolean v4, p0, Lcom/facebook/u/a;->j:Z

    .line 84605
    iput-object v0, p0, Lcom/facebook/u/a;->k:Ljava/lang/String;

    .line 84606
    :cond_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    .line 84607
    iput-boolean v4, p0, Lcom/facebook/u/a;->h:Z

    .line 84608
    iput-boolean v0, p0, Lcom/facebook/u/a;->i:Z

    .line 84609
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

    .prologue
    .line 84610
    iget-object v0, p0, Lcom/facebook/u/a;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 84611
    iget-object v0, p0, Lcom/facebook/u/a;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 84612
    iget-object v0, p0, Lcom/facebook/u/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 84613
    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 84614
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 84615
    iget-object v0, p0, Lcom/facebook/u/a;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 84616
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 84617
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/u/a;->f:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 84618
    iget-boolean v0, p0, Lcom/facebook/u/a;->f:Z

    if-eqz v0, :cond_1

    .line 84619
    iget-object v0, p0, Lcom/facebook/u/a;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 84620
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/u/a;->j:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 84621
    iget-boolean v0, p0, Lcom/facebook/u/a;->j:Z

    if-eqz v0, :cond_2

    .line 84622
    iget-object v0, p0, Lcom/facebook/u/a;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 84623
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/u/a;->i:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 84624
    return-void
.end method

.class public final Lcom/facebook/u/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84631
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/u/b;->a:Ljava/lang/String;

    .line 84632
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/u/b;->b:Ljava/lang/String;

    .line 84633
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/u/b;->f:Ljava/lang/String;

    .line 84634
    return-void
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 84635
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84636
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 84637
    iput-boolean v1, p0, Lcom/facebook/u/b;->c:Z

    .line 84638
    iput-object v0, p0, Lcom/facebook/u/b;->a:Ljava/lang/String;

    .line 84639
    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84640
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 84641
    iput-boolean v1, p0, Lcom/facebook/u/b;->d:Z

    .line 84642
    iput-object v0, p0, Lcom/facebook/u/b;->b:Ljava/lang/String;

    .line 84643
    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84644
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 84645
    iput-boolean v1, p0, Lcom/facebook/u/b;->e:Z

    .line 84646
    iput-object v0, p0, Lcom/facebook/u/b;->f:Ljava/lang/String;

    .line 84647
    :cond_2
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 84648
    iget-boolean v0, p0, Lcom/facebook/u/b;->c:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 84649
    iget-boolean v0, p0, Lcom/facebook/u/b;->c:Z

    if-eqz v0, :cond_0

    .line 84650
    iget-object v0, p0, Lcom/facebook/u/b;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 84651
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/u/b;->d:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 84652
    iget-boolean v0, p0, Lcom/facebook/u/b;->d:Z

    if-eqz v0, :cond_1

    .line 84653
    iget-object v0, p0, Lcom/facebook/u/b;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 84654
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/u/b;->e:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 84655
    iget-boolean v0, p0, Lcom/facebook/u/b;->e:Z

    if-eqz v0, :cond_2

    .line 84656
    iget-object v0, p0, Lcom/facebook/u/b;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 84657
    :cond_2
    return-void
.end method

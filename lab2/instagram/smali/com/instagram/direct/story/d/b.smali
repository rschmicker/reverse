.class public final Lcom/instagram/direct/story/d/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Z

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lcom/instagram/direct/model/ae;

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 240098
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240099
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/story/d/b;->b:Ljava/util/List;

    .line 240100
    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/model/ae;Lcom/instagram/user/a/p;Z)V
    .locals 2

    .prologue
    .line 240101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/story/d/b;->b:Ljava/util/List;

    .line 240103
    iput-object p1, p0, Lcom/instagram/direct/story/d/b;->e:Lcom/instagram/direct/model/ae;

    .line 240104
    iput-boolean p3, p0, Lcom/instagram/direct/story/d/b;->a:Z

    .line 240105
    iget-object v0, p0, Lcom/instagram/direct/story/d/b;->e:Lcom/instagram/direct/model/ae;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240106
    iget-object v0, p0, Lcom/instagram/direct/story/d/b;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/direct/story/d/b;->e:Lcom/instagram/direct/model/ae;

    .line 240107
    iget-object v1, v1, Lcom/instagram/direct/model/ae;->a:Ljava/util/List;

    .line 240108
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 240109
    iget-object v0, p1, Lcom/instagram/direct/model/ae;->b:Ljava/lang/String;

    .line 240110
    iput-object v0, p0, Lcom/instagram/direct/story/d/b;->c:Ljava/lang/String;

    .line 240111
    iget-object v0, p0, Lcom/instagram/direct/story/d/b;->e:Lcom/instagram/direct/model/ae;

    .line 240112
    iget-object v1, p2, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 240113
    iget-object v0, v0, Lcom/instagram/direct/model/ae;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/instagram/direct/model/al;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240114
    iput-object v0, p0, Lcom/instagram/direct/story/d/b;->d:Ljava/lang/String;

    .line 240115
    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/story/d/b;->e:Lcom/instagram/direct/model/ae;

    .line 240116
    iget-object v0, v0, Lcom/instagram/direct/model/ae;->c:Lcom/instagram/direct/model/DirectThreadKey;

    .line 240117
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/story/d/b;->e:Lcom/instagram/direct/model/ae;

    .line 240118
    iget-object v0, v0, Lcom/instagram/direct/model/ae;->c:Lcom/instagram/direct/model/DirectThreadKey;

    .line 240119
    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/instagram/direct/story/d/b;->f:Ljava/lang/String;

    .line 240120
    return-void

    .line 240121
    :cond_0
    iget-object v0, p1, Lcom/instagram/direct/model/ae;->a:Ljava/util/List;

    .line 240122
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 240123
    iget-object v1, p0, Lcom/instagram/direct/story/d/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240124
    iget-object v1, v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b:Ljava/lang/String;

    .line 240125
    iput-object v1, p0, Lcom/instagram/direct/story/d/b;->c:Ljava/lang/String;

    .line 240126
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->c:Ljava/lang/String;

    .line 240127
    iput-object v0, p0, Lcom/instagram/direct/story/d/b;->d:Ljava/lang/String;

    goto :goto_0

    .line 240128
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

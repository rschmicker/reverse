.class public final Lcom/instagram/direct/ui/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/story/model/f;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Z

.field public final g:Z

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 241080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241081
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/ui/a/a;->g:Z

    .line 241082
    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/story/model/d;ZLcom/instagram/user/a/p;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 241083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241084
    iget-object v0, p1, Lcom/instagram/direct/story/model/d;->a:Ljava/lang/String;

    .line 241085
    iput-object v0, p0, Lcom/instagram/direct/ui/a/a;->a:Ljava/lang/String;

    .line 241086
    new-instance v3, Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/direct/story/model/d;->b(I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lcom/instagram/direct/ui/a/a;->d:Ljava/util/List;

    .line 241087
    iget-object v0, p1, Lcom/instagram/direct/story/model/d;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 241088
    iput-object v0, p0, Lcom/instagram/direct/ui/a/a;->c:Ljava/util/List;

    .line 241089
    iget-object v0, p1, Lcom/instagram/direct/story/model/d;->c:Ljava/lang/String;

    .line 241090
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/ui/a/a;->c:Ljava/util/List;

    .line 241091
    iget-object v3, p3, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 241092
    invoke-static {v0, v3}, Lcom/instagram/direct/model/al;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/instagram/direct/ui/a/a;->b:Ljava/lang/String;

    .line 241093
    iput v2, p0, Lcom/instagram/direct/ui/a/a;->h:I

    .line 241094
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/instagram/direct/ui/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/instagram/direct/ui/a/a;->e:I

    .line 241095
    iget-object v0, p0, Lcom/instagram/direct/ui/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 241096
    iget-boolean v0, p1, Lcom/instagram/direct/story/model/d;->i:Z

    .line 241097
    if-nez v0, :cond_4

    :cond_0
    :goto_3
    iput-boolean v1, p0, Lcom/instagram/direct/ui/a/a;->f:Z

    .line 241098
    iput-boolean v2, p0, Lcom/instagram/direct/ui/a/a;->g:Z

    .line 241099
    return-void

    :cond_1
    move v0, v2

    .line 241100
    goto :goto_0

    .line 241101
    :cond_2
    iget-object v0, p1, Lcom/instagram/direct/story/model/d;->c:Ljava/lang/String;

    goto :goto_1

    .line 241102
    :cond_3
    iget v0, p1, Lcom/instagram/direct/story/model/d;->f:I

    goto :goto_2

    :cond_4
    move v1, v2

    .line 241103
    goto :goto_3
.end method


# virtual methods
.method public final a()Lcom/instagram/direct/story/model/f;
    .locals 2

    .prologue
    .line 241104
    iget-object v0, p0, Lcom/instagram/direct/ui/a/a;->d:Ljava/util/List;

    iget v1, p0, Lcom/instagram/direct/ui/a/a;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/story/model/f;

    return-object v0
.end method

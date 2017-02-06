.class public Lcom/instagram/direct/e/x;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/String;

.field b:Lcom/instagram/common/f/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/f/e/f",
            "<",
            "Lcom/instagram/direct/e/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 232668
    const-class v0, Lcom/instagram/direct/e/x;

    sput-object v0, Lcom/instagram/direct/e/x;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 232669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232670
    iput-object p1, p0, Lcom/instagram/direct/e/x;->a:Ljava/lang/String;

    .line 232671
    new-instance v0, Lcom/instagram/common/f/e/f;

    .line 232672
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 232673
    iget-object v2, p0, Lcom/instagram/direct/e/x;->a:Ljava/lang/String;

    const-class v3, Lcom/instagram/direct/e/bu;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/common/f/e/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/instagram/direct/e/x;->b:Lcom/instagram/common/f/e/f;

    .line 232674
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/ae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 232675
    sget-object v0, Lcom/instagram/common/n/a;->a:Lcom/instagram/common/n/b;

    .line 232676
    invoke-virtual {v0}, Lcom/instagram/common/n/b;->b()V

    .line 232677
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 232678
    iget-object v0, p0, Lcom/instagram/direct/e/x;->b:Lcom/instagram/common/f/e/f;

    iget-object v1, p0, Lcom/instagram/direct/e/x;->a:Ljava/lang/String;

    .line 232679
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/instagram/common/f/e/f;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    .line 232680
    check-cast v0, Lcom/instagram/direct/e/y;

    .line 232681
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 232682
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232683
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 232684
    if-eqz v0, :cond_0

    .line 232685
    iget-object v2, v0, Lcom/instagram/direct/e/y;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    .line 232686
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 232687
    :cond_0
    return-object v1
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/ae;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x14

    .line 232688
    sget-object v0, Lcom/instagram/common/n/a;->a:Lcom/instagram/common/n/b;

    .line 232689
    invoke-virtual {v0}, Lcom/instagram/common/n/b;->b()V

    .line 232690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 232691
    iget-object v2, p0, Lcom/instagram/direct/e/x;->b:Lcom/instagram/common/f/e/f;

    iget-object v3, p0, Lcom/instagram/direct/e/x;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/instagram/common/f/e/f;->a(Ljava/lang/String;)V

    .line 232692
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_0

    .line 232693
    const/4 v2, 0x0

    invoke-interface {p1, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 232694
    :cond_0
    iget-object v2, p0, Lcom/instagram/direct/e/x;->b:Lcom/instagram/common/f/e/f;

    iget-object v3, p0, Lcom/instagram/direct/e/x;->a:Ljava/lang/String;

    new-instance v4, Lcom/instagram/direct/e/y;

    invoke-direct {v4, p1}, Lcom/instagram/direct/e/y;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/f/e/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232695
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 232696
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232697
    return-void
.end method

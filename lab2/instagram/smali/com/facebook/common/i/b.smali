.class public final Lcom/facebook/common/i/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/io/File;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/common/i/c;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field public e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49439
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/i/b;->c:Ljava/util/ArrayList;

    .line 49440
    iput-object v1, p0, Lcom/facebook/common/i/b;->a:Landroid/content/Context;

    .line 49441
    iput-object v1, p0, Lcom/facebook/common/i/b;->b:Ljava/io/File;

    .line 49442
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/i/b;->d:Z

    .line 49443
    iput-object v1, p0, Lcom/facebook/common/i/b;->e:Ljava/lang/Runnable;

    .line 49444
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/i/b;
    .locals 2

    .prologue
    .line 49445
    iget-object v0, p0, Lcom/facebook/common/i/b;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/common/i/d;

    invoke-direct {v1, p1, p2}, Lcom/facebook/common/i/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49446
    return-object p0
.end method

.method public final a()Lcom/facebook/common/i/g;
    .locals 5

    .prologue
    .line 49447
    iget-object v0, p0, Lcom/facebook/common/i/b;->b:Ljava/io/File;

    .line 49448
    if-nez v0, :cond_0

    .line 49449
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 49450
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/common/i/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 49451
    iget-object v0, p0, Lcom/facebook/common/i/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/i/c;

    iget-object v2, p0, Lcom/facebook/common/i/b;->b:Ljava/io/File;

    .line 49452
    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lcom/facebook/common/i/c;->c:Ljava/lang/String;

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/facebook/common/i/c;->b:Ljava/io/File;

    .line 49453
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 49454
    :cond_1
    new-instance v0, Lcom/facebook/common/i/g;

    invoke-direct {v0, p0}, Lcom/facebook/common/i/g;-><init>(Lcom/facebook/common/i/b;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/i/b;
    .locals 2

    .prologue
    .line 49455
    iget-object v0, p0, Lcom/facebook/common/i/b;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/common/i/f;

    invoke-direct {v1, p1, p2}, Lcom/facebook/common/i/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49456
    return-object p0
.end method

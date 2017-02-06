.class final Lcom/facebook/c/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/facebook/c/p;


# direct methods
.method constructor <init>(Lcom/facebook/c/p;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48194
    iput-object p1, p0, Lcom/facebook/c/o;->b:Lcom/facebook/c/p;

    iput-object p2, p0, Lcom/facebook/c/o;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 48195
    iget-object v2, p0, Lcom/facebook/c/o;->a:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 48196
    invoke-virtual {p2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 48197
    const/4 v0, 0x1

    .line 48198
    :cond_0
    return v0

    .line 48199
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

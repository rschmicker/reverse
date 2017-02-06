.class public final Lcom/facebook/browser/lite/f/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z

.field private static d:Lcom/facebook/browser/lite/f/f;


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/StringBuilder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 44961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44962
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/f/f;->c:Ljava/util/LinkedList;

    .line 44963
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/f/f;->e:Ljava/lang/StringBuilder;

    .line 44964
    return-void
.end method

.method public static a()Lcom/facebook/browser/lite/f/f;
    .locals 1

    .prologue
    .line 44965
    sget-object v0, Lcom/facebook/browser/lite/f/f;->d:Lcom/facebook/browser/lite/f/f;

    if-nez v0, :cond_0

    .line 44966
    new-instance v0, Lcom/facebook/browser/lite/f/f;

    invoke-direct {v0}, Lcom/facebook/browser/lite/f/f;-><init>()V

    sput-object v0, Lcom/facebook/browser/lite/f/f;->d:Lcom/facebook/browser/lite/f/f;

    .line 44967
    :cond_0
    sget-object v0, Lcom/facebook/browser/lite/f/f;->d:Lcom/facebook/browser/lite/f/f;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 44968
    sget-boolean v0, Lcom/facebook/browser/lite/f/f;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/f/f;->b:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 44969
    :cond_0
    :goto_0
    return-void

    .line 44970
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 44971
    sget-boolean v2, Lcom/facebook/browser/lite/f/f;->a:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/facebook/browser/lite/f/f;->b:Landroid/widget/TextView;

    if-nez v2, :cond_3

    .line 44972
    :cond_2
    :goto_1
    goto :goto_0

    .line 44973
    :cond_3
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 44974
    array-length v4, v3

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    .line 44975
    iget-object p1, p0, Lcom/facebook/browser/lite/f/f;->c:Ljava/util/LinkedList;

    invoke-virtual {p1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 44976
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 44977
    :cond_4
    iget-object v2, p0, Lcom/facebook/browser/lite/f/f;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    move v2, v1

    .line 44978
    :goto_3
    iget-object v1, p0, Lcom/facebook/browser/lite/f/f;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 44979
    iget-object v3, p0, Lcom/facebook/browser/lite/f/f;->e:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/browser/lite/f/f;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44980
    iget-object v1, p0, Lcom/facebook/browser/lite/f/f;->e:Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44981
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 44982
    :cond_5
    iget-object v1, p0, Lcom/facebook/browser/lite/f/f;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44983
    iget-object v1, p0, Lcom/facebook/browser/lite/f/f;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v3, Lcom/facebook/browser/lite/f/e;

    invoke-direct {v3, p0, v2}, Lcom/facebook/browser/lite/f/e;-><init>(Lcom/facebook/browser/lite/f/f;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

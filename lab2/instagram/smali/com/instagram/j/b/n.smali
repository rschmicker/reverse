.class public final Lcom/instagram/j/b/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/j/a/d;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/feed/d/t;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/instagram/j/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/j/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/instagram/j/b/k;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 261637
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 261638
    sput-object v0, Lcom/instagram/j/b/n;->f:Ljava/util/Map;

    sget-object v1, Lcom/instagram/j/a/d;->a:Lcom/instagram/j/a/d;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261639
    sget-object v0, Lcom/instagram/j/b/n;->f:Ljava/util/Map;

    sget-object v1, Lcom/instagram/j/a/d;->b:Lcom/instagram/j/a/d;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261640
    sget-object v0, Lcom/instagram/j/b/n;->f:Ljava/util/Map;

    sget-object v1, Lcom/instagram/j/a/d;->c:Lcom/instagram/j/a/d;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261641
    return-void
.end method

.method public constructor <init>(Lcom/instagram/j/b/k;I)V
    .locals 1

    .prologue
    .line 261642
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261643
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/j/b/n;->a:Ljava/util/Map;

    .line 261644
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/j/b/n;->b:Ljava/util/LinkedList;

    .line 261645
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/j/b/n;->c:Ljava/util/List;

    .line 261646
    iput-object p1, p0, Lcom/instagram/j/b/n;->d:Lcom/instagram/j/b/k;

    .line 261647
    iput p2, p0, Lcom/instagram/j/b/n;->e:I

    .line 261648
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/j/a/c;)V
    .locals 4

    .prologue
    .line 261649
    const/4 v0, 0x0

    .line 261650
    invoke-virtual {p1}, Lcom/instagram/j/a/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 261651
    sget-object v2, Lcom/instagram/j/b/m;->a:[I

    .line 261652
    iget-object v3, p1, Lcom/instagram/j/a/c;->c:Lcom/instagram/j/a/d;

    .line 261653
    invoke-virtual {v3}, Lcom/instagram/j/a/d;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 261654
    :goto_0
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 261655
    iget-object v2, p0, Lcom/instagram/j/b/n;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 261656
    iget-object v2, p0, Lcom/instagram/j/b/n;->a:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261657
    :cond_0
    iget-object v0, p0, Lcom/instagram/j/b/n;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 261658
    :cond_1
    return-void

    .line 261659
    :pswitch_0
    iget-object v0, p1, Lcom/instagram/j/a/c;->d:Ljava/lang/Object;

    .line 261660
    check-cast v0, Lcom/instagram/feed/d/t;

    goto :goto_0

    .line 261661
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

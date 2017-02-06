.class public final Lcom/instagram/explore/e/by;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/explore/model/h;",
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

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/explore/model/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/explore/model/e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/instagram/explore/d/b;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 244833
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 244834
    sput-object v0, Lcom/instagram/explore/e/by;->f:Ljava/util/Map;

    sget-object v1, Lcom/instagram/explore/model/h;->a:Lcom/instagram/explore/model/h;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244835
    sget-object v0, Lcom/instagram/explore/e/by;->f:Ljava/util/Map;

    sget-object v1, Lcom/instagram/explore/model/h;->c:Lcom/instagram/explore/model/h;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244836
    sget-object v0, Lcom/instagram/explore/e/by;->f:Ljava/util/Map;

    sget-object v1, Lcom/instagram/explore/model/h;->b:Lcom/instagram/explore/model/h;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244837
    sget-object v0, Lcom/instagram/explore/e/by;->f:Ljava/util/Map;

    sget-object v1, Lcom/instagram/explore/model/h;->d:Lcom/instagram/explore/model/h;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244838
    sget-object v0, Lcom/instagram/explore/e/by;->f:Ljava/util/Map;

    sget-object v1, Lcom/instagram/explore/model/h;->e:Lcom/instagram/explore/model/h;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244839
    sget-object v0, Lcom/instagram/explore/e/by;->f:Ljava/util/Map;

    sget-object v1, Lcom/instagram/explore/model/h;->f:Lcom/instagram/explore/model/h;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244840
    return-void
.end method

.method public constructor <init>(Lcom/instagram/explore/d/b;I)V
    .locals 1

    .prologue
    .line 244841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244842
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/explore/e/by;->a:Ljava/util/Map;

    .line 244843
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/explore/e/by;->b:Ljava/util/List;

    .line 244844
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/explore/e/by;->c:Ljava/util/List;

    .line 244845
    iput-object p1, p0, Lcom/instagram/explore/e/by;->d:Lcom/instagram/explore/d/b;

    .line 244846
    iput p2, p0, Lcom/instagram/explore/e/by;->e:I

    .line 244847
    return-void
.end method

.class public final Lcom/instagram/creation/capture/b/a/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/instagram/creation/capture/b/a/b;

.field public static final b:Lcom/instagram/creation/capture/b/a/b;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/capture/b/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 196702
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196703
    new-instance v1, Lcom/instagram/creation/capture/b/a/d;

    invoke-direct {v1}, Lcom/instagram/creation/capture/b/a/d;-><init>()V

    .line 196704
    const-string v2, "time_sticker_digital"

    iput-object v2, v1, Lcom/instagram/creation/capture/b/a/d;->a:Ljava/lang/String;

    .line 196705
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196706
    new-instance v1, Lcom/instagram/creation/capture/b/a/d;

    invoke-direct {v1}, Lcom/instagram/creation/capture/b/a/d;-><init>()V

    .line 196707
    const-string v2, "time_sticker_analog"

    iput-object v2, v1, Lcom/instagram/creation/capture/b/a/d;->a:Ljava/lang/String;

    .line 196708
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196709
    new-instance v1, Lcom/instagram/creation/capture/b/a/d;

    invoke-direct {v1}, Lcom/instagram/creation/capture/b/a/d;-><init>()V

    .line 196710
    const-string v2, "time_sticker_text"

    iput-object v2, v1, Lcom/instagram/creation/capture/b/a/d;->a:Ljava/lang/String;

    .line 196711
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196712
    new-instance v1, Lcom/instagram/creation/capture/b/a/b;

    const-string v2, "time_sticker_id"

    invoke-direct {v1, v2, v0}, Lcom/instagram/creation/capture/b/a/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v1, Lcom/instagram/creation/capture/b/a/b;->a:Lcom/instagram/creation/capture/b/a/b;

    .line 196713
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196714
    new-instance v1, Lcom/instagram/creation/capture/b/a/d;

    invoke-direct {v1}, Lcom/instagram/creation/capture/b/a/d;-><init>()V

    .line 196715
    const-string v2, "location_sticker_vibrant"

    iput-object v2, v1, Lcom/instagram/creation/capture/b/a/d;->a:Ljava/lang/String;

    .line 196716
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196717
    new-instance v1, Lcom/instagram/creation/capture/b/a/d;

    invoke-direct {v1}, Lcom/instagram/creation/capture/b/a/d;-><init>()V

    .line 196718
    const-string v2, "location_sticker_subtle"

    iput-object v2, v1, Lcom/instagram/creation/capture/b/a/d;->a:Ljava/lang/String;

    .line 196719
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196720
    new-instance v1, Lcom/instagram/creation/capture/b/a/b;

    const-string v2, "location_sticker_id"

    invoke-direct {v1, v2, v0}, Lcom/instagram/creation/capture/b/a/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v1, Lcom/instagram/creation/capture/b/a/b;->b:Lcom/instagram/creation/capture/b/a/b;

    .line 196721
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 196722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196723
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/capture/b/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 196724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196725
    iput-object p1, p0, Lcom/instagram/creation/capture/b/a/b;->c:Ljava/lang/String;

    .line 196726
    iput-object p2, p0, Lcom/instagram/creation/capture/b/a/b;->d:Ljava/util/List;

    .line 196727
    return-void
.end method

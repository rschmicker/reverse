.class public final Lcom/instagram/ui/widget/drawing/gl/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/ui/widget/drawing/gl/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/instagram/ui/widget/drawing/gl/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 288495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288496
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/a;->a:Ljava/util/Map;

    .line 288497
    new-instance v0, Lcom/instagram/ui/widget/drawing/gl/a/y;

    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/gl/a/y;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/a;->b:Lcom/instagram/ui/widget/drawing/gl/a/b;

    .line 288498
    new-instance v0, Lcom/instagram/ui/widget/drawing/gl/a/s;

    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/gl/a/s;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/drawing/gl/a/a;->a(Lcom/instagram/ui/widget/drawing/gl/a/b;)V

    .line 288499
    new-instance v0, Lcom/instagram/ui/widget/drawing/gl/a/w;

    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/gl/a/w;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/drawing/gl/a/a;->a(Lcom/instagram/ui/widget/drawing/gl/a/b;)V

    .line 288500
    new-instance v0, Lcom/instagram/ui/widget/drawing/gl/a/l;

    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/gl/a/l;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/drawing/gl/a/a;->a(Lcom/instagram/ui/widget/drawing/gl/a/b;)V

    .line 288501
    return-void
.end method

.method private a(Lcom/instagram/ui/widget/drawing/gl/a/b;)V
    .locals 2

    .prologue
    .line 288502
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/a;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/instagram/ui/widget/drawing/common/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288503
    return-void
.end method

.class final Lcom/facebook/w/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/w/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/w/a",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/w/aq;


# direct methods
.method constructor <init>(Lcom/facebook/w/aq;)V
    .locals 0

    .prologue
    .line 86861
    iput-object p1, p0, Lcom/facebook/w/t;->a:Lcom/facebook/w/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 86862
    iget-object v0, p0, Lcom/facebook/w/t;->a:Lcom/facebook/w/aq;

    sget v1, Lcom/facebook/w/ax;->e:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/w/aq;->a(Lcom/facebook/w/aq;ILandroid/graphics/Point;)V

    .line 86863
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 86864
    return-void
.end method

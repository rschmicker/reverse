.class public final Lcom/instagram/iglive/d/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/instagram/iglive/d/c;

.field public b:Lcom/facebook/s/a/a/i;


# direct methods
.method public constructor <init>(Lcom/facebook/s/a/a/i;)V
    .locals 1

    .prologue
    .line 257580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257581
    new-instance v0, Lcom/instagram/iglive/d/c;

    invoke-direct {v0}, Lcom/instagram/iglive/d/c;-><init>()V

    iput-object v0, p0, Lcom/instagram/iglive/d/b;->a:Lcom/instagram/iglive/d/c;

    .line 257582
    iput-object p1, p0, Lcom/instagram/iglive/d/b;->b:Lcom/facebook/s/a/a/i;

    .line 257583
    return-void
.end method

.class final Lcom/instagram/filterkit/filter/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lcom/instagram/filterkit/filter/IgFilter;

.field b:Z

.field final synthetic c:Lcom/instagram/filterkit/filter/IgFilterGroup;


# direct methods
.method public constructor <init>(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/filterkit/filter/IgFilter;)V
    .locals 1

    .prologue
    .line 256619
    iput-object p1, p0, Lcom/instagram/filterkit/filter/f;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256620
    iput-object p2, p0, Lcom/instagram/filterkit/filter/f;->a:Lcom/instagram/filterkit/filter/IgFilter;

    .line 256621
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/f;->b:Z

    .line 256622
    return-void
.end method

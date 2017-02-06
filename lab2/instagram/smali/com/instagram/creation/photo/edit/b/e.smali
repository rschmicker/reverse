.class final Lcom/instagram/creation/photo/edit/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/photo/edit/luxfilter/a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/creation/photo/edit/b/h;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/b/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 213857
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/b/e;->b:Lcom/instagram/creation/photo/edit/b/h;

    iput-object p2, p0, Lcom/instagram/creation/photo/edit/b/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 213858
    sget-object v0, Lcom/instagram/creation/jpeg/e;->a:Lcom/instagram/creation/jpeg/f;

    .line 213859
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/jpeg/f;->c(Ljava/lang/String;)Z

    .line 213860
    return-void
.end method

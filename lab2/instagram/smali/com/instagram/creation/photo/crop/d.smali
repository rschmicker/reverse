.class final Lcom/instagram/creation/photo/crop/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/creation/photo/crop/o;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/o;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 212872
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/d;->b:Lcom/instagram/creation/photo/crop/o;

    iput-object p2, p0, Lcom/instagram/creation/photo/crop/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 212873
    sget-object v0, Lcom/instagram/creation/jpeg/e;->a:Lcom/instagram/creation/jpeg/f;

    .line 212874
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/jpeg/f;->c(Ljava/lang/String;)Z

    .line 212875
    return-void
.end method

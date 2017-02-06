.class final Lcom/instagram/iglive/ui/a/aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Ljava/lang/CharSequence;

.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:Lcom/instagram/iglive/ui/a/aq;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/ui/a/aq;[Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 258811
    iput-object p1, p0, Lcom/instagram/iglive/ui/a/aj;->c:Lcom/instagram/iglive/ui/a/aq;

    iput-object p2, p0, Lcom/instagram/iglive/ui/a/aj;->a:[Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/instagram/iglive/ui/a/aj;->b:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 258812
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aj;->a:[Ljava/lang/CharSequence;

    aget-object v0, v0, p2

    iget-object v1, p0, Lcom/instagram/iglive/ui/a/aj;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258813
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aj;->c:Lcom/instagram/iglive/ui/a/aq;

    sget-object v1, Lcom/instagram/iglive/b/e;->b:Lcom/instagram/iglive/b/e;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/iglive/ui/a/aq;->a(Lcom/instagram/iglive/ui/a/aq;Lcom/instagram/iglive/b/e;Ljava/lang/String;)V

    .line 258814
    :cond_0
    return-void
.end method

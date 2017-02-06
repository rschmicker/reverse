.class public final Lcom/instagram/direct/ui/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/instagram/common/ui/widget/imageview/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 241109
    new-instance v0, Lcom/instagram/direct/ui/a;

    invoke-direct {v0}, Lcom/instagram/direct/ui/a;-><init>()V

    sput-object v0, Lcom/instagram/direct/ui/b;->a:Lcom/instagram/common/ui/widget/imageview/m;

    return-void
.end method

.method public static a(Lcom/instagram/feed/widget/IgProgressImageView;Z)V
    .locals 1

    .prologue
    .line 241110
    if-eqz p1, :cond_0

    sget-object v0, Lcom/instagram/direct/ui/b;->a:Lcom/instagram/common/ui/widget/imageview/m;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(Lcom/instagram/common/ui/widget/imageview/m;)V

    .line 241111
    return-void

    .line 241112
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

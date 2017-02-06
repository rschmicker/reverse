.class public final Lcom/instagram/ui/widget/bannertoast/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 286295
    const v0, 0x7f070079

    sput v0, Lcom/instagram/ui/widget/bannertoast/e;->a:I

    .line 286296
    const v0, 0x7f070044

    sput v0, Lcom/instagram/ui/widget/bannertoast/e;->b:I

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 286297
    sget v0, Lcom/instagram/ui/widget/bannertoast/e;->b:I

    .line 286298
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 286299
    new-instance v2, Lcom/instagram/ui/widget/bannertoast/d;

    invoke-direct {v2, p0, v0}, Lcom/instagram/ui/widget/bannertoast/d;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 286300
    return-void
.end method

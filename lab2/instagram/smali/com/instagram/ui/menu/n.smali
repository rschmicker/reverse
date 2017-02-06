.class public final Lcom/instagram/ui/menu/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/ui/menu/m;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Landroid/widget/RadioGroup$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Landroid/widget/RadioGroup$OnCheckedChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/ui/menu/m;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/widget/RadioGroup$OnCheckedChangeListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 285281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285282
    iput-object p1, p0, Lcom/instagram/ui/menu/n;->a:Ljava/util/List;

    .line 285283
    iput-object p2, p0, Lcom/instagram/ui/menu/n;->b:Ljava/lang/String;

    .line 285284
    iput-object p3, p0, Lcom/instagram/ui/menu/n;->c:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 285285
    return-void
.end method

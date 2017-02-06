.class public final Lcom/instagram/ui/menu/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 285274
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/menu/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 285275
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 285276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285277
    iput-object p1, p0, Lcom/instagram/ui/menu/m;->a:Ljava/lang/String;

    .line 285278
    iput-object p2, p0, Lcom/instagram/ui/menu/m;->b:Ljava/lang/String;

    .line 285279
    iput p3, p0, Lcom/instagram/ui/menu/m;->c:I

    .line 285280
    return-void
.end method

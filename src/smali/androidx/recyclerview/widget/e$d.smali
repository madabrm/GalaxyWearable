.class Landroidx/recyclerview/widget/e$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/e;->U(Landroidx/recyclerview/widget/RecyclerView$q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$q0;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroidx/recyclerview/widget/e;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/e;Landroidx/recyclerview/widget/RecyclerView$q0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/e$d;->d:Landroidx/recyclerview/widget/e;

    iput-object p2, p0, Landroidx/recyclerview/widget/e$d;->a:Landroidx/recyclerview/widget/RecyclerView$q0;

    iput-object p3, p0, Landroidx/recyclerview/widget/e$d;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroidx/recyclerview/widget/e$d;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/e$d;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Landroidx/recyclerview/widget/e$d;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/recyclerview/widget/e$d;->d:Landroidx/recyclerview/widget/e;

    iget-object v0, p0, Landroidx/recyclerview/widget/e$d;->a:Landroidx/recyclerview/widget/RecyclerView$q0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/r;->E(Landroidx/recyclerview/widget/RecyclerView$q0;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/e$d;->d:Landroidx/recyclerview/widget/e;

    iget-object p1, p1, Landroidx/recyclerview/widget/e;->t:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/e$d;->a:Landroidx/recyclerview/widget/RecyclerView$q0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/e$d;->d:Landroidx/recyclerview/widget/e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->X()V

    iget-object p1, p0, Landroidx/recyclerview/widget/e$d;->d:Landroidx/recyclerview/widget/e;

    invoke-static {p1}, Landroidx/recyclerview/widget/e;->O(Landroidx/recyclerview/widget/e;)I

    move-result p1

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/e$d;->d:Landroidx/recyclerview/widget/e;

    const/4 v0, -0x2

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/e;->P(Landroidx/recyclerview/widget/e;I)I

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/e$d;->d:Landroidx/recyclerview/widget/e;

    iget-object v0, p0, Landroidx/recyclerview/widget/e$d;->a:Landroidx/recyclerview/widget/RecyclerView$q0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/r;->F(Landroidx/recyclerview/widget/RecyclerView$q0;)V

    return-void
.end method
